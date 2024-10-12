## Summary

- status:  SUCCESS ✅
- runtime: 5:52.21
- date:    Sat Oct 12 12:40:12 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b75afe34c2d9fd3bce8869a884f5b85010494af7
- author:  Georgi Gerganov
```
server : fix context limit check to use slot.n_past

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.58 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.60 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.91 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.62 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.41 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.28 sec*proc (28 tests)

Total Test time (real) =  68.30 sec

real	1m8.307s
user	1m21.339s
sys	0m1.180s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   19.83 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.77 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.61 sec
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
main    =  32.87 sec*proc (28 tests)

Total Test time (real) =  32.88 sec

real	0m32.893s
user	0m34.610s
sys	0m1.033s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.220 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.302 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.333 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.341 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.341 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.342 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.345 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.347 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.348 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.353 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.356 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.357 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.358 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.359 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.360 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.576 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.584 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.585 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.585 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.586 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.587 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.588 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.590 I llama_model_loader: - type  f32:  124 tensors
0.00.011.592 I llama_model_loader: - type  f16:   73 tensors
0.00.027.825 I llm_load_vocab: special tokens cache size = 5
0.00.032.176 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.196 I llm_load_print_meta: arch             = bert
0.00.032.196 I llm_load_print_meta: vocab type       = WPM
0.00.032.198 I llm_load_print_meta: n_vocab          = 30522
0.00.032.198 I llm_load_print_meta: n_merges         = 0
0.00.032.199 I llm_load_print_meta: vocab_only       = 0
0.00.032.199 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.200 I llm_load_print_meta: n_embd           = 384
0.00.032.200 I llm_load_print_meta: n_layer          = 12
0.00.032.211 I llm_load_print_meta: n_head           = 12
0.00.032.213 I llm_load_print_meta: n_head_kv        = 12
0.00.032.214 I llm_load_print_meta: n_rot            = 32
0.00.032.215 I llm_load_print_meta: n_swa            = 0
0.00.032.215 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.216 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.218 I llm_load_print_meta: n_gqa            = 1
0.00.032.219 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.221 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.222 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.226 I llm_load_print_meta: n_ff             = 1536
0.00.032.226 I llm_load_print_meta: n_expert         = 0
0.00.032.227 I llm_load_print_meta: n_expert_used    = 0
0.00.032.227 I llm_load_print_meta: causal attn      = 0
0.00.032.228 I llm_load_print_meta: pooling type     = 2
0.00.032.228 I llm_load_print_meta: rope type        = 2
0.00.032.229 I llm_load_print_meta: rope scaling     = linear
0.00.032.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.231 I llm_load_print_meta: freq_scale_train = 1
0.00.032.232 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.236 I llm_load_print_meta: model type       = 33M
0.00.032.236 I llm_load_print_meta: model ftype      = F16
0.00.032.237 I llm_load_print_meta: model params     = 33.21 M
0.00.032.238 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.239 I llm_load_print_meta: general.name     = Bge Small
0.00.032.239 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.240 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.240 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.241 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.242 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.249 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.249 I llm_load_print_meta: max token length = 21
0.00.032.275 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.806 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.037.891 I llama_new_context_with_model: n_ctx      = 512
0.00.037.899 I llama_new_context_with_model: n_batch    = 2048
0.00.037.899 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.900 I llama_new_context_with_model: flash_attn = 0
0.00.037.902 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.903 I llama_new_context_with_model: freq_scale = 1
0.00.041.064 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.084 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.091 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.581 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.593 I llama_new_context_with_model: graph nodes  = 429
0.00.042.593 I llama_new_context_with_model: graph splits = 1
0.00.042.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.012 I 
0.00.045.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.359 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.816 I llama_perf_context_print:        load time =      43.28 ms
0.00.053.824 I llama_perf_context_print: prompt eval time =       7.01 ms /     9 tokens (    0.78 ms per token,  1283.15 tokens per second)
0.00.053.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.479 I llama_perf_context_print:       total time =       8.81 ms /    10 tokens

real	0m0.067s
user	0m0.104s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.219 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.146 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.178 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.185 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.186 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.186 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.189 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.190 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.192 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.193 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.193 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.198 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.198 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.199 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.200 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.201 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.202 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.203 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.204 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.212 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.213 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.214 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.215 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.216 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.217 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.218 I llama_model_loader: - type  f32:  124 tensors
0.00.011.220 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.731 I llm_load_vocab: special tokens cache size = 5
0.00.032.066 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.084 I llm_load_print_meta: arch             = bert
0.00.032.085 I llm_load_print_meta: vocab type       = WPM
0.00.032.086 I llm_load_print_meta: n_vocab          = 30522
0.00.032.086 I llm_load_print_meta: n_merges         = 0
0.00.032.087 I llm_load_print_meta: vocab_only       = 0
0.00.032.087 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.088 I llm_load_print_meta: n_embd           = 384
0.00.032.088 I llm_load_print_meta: n_layer          = 12
0.00.032.098 I llm_load_print_meta: n_head           = 12
0.00.032.099 I llm_load_print_meta: n_head_kv        = 12
0.00.032.099 I llm_load_print_meta: n_rot            = 32
0.00.032.100 I llm_load_print_meta: n_swa            = 0
0.00.032.101 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.101 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.102 I llm_load_print_meta: n_gqa            = 1
0.00.032.103 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.105 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.106 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.110 I llm_load_print_meta: n_ff             = 1536
0.00.032.110 I llm_load_print_meta: n_expert         = 0
0.00.032.112 I llm_load_print_meta: n_expert_used    = 0
0.00.032.112 I llm_load_print_meta: causal attn      = 0
0.00.032.113 I llm_load_print_meta: pooling type     = 2
0.00.032.113 I llm_load_print_meta: rope type        = 2
0.00.032.114 I llm_load_print_meta: rope scaling     = linear
0.00.032.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.116 I llm_load_print_meta: freq_scale_train = 1
0.00.032.116 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.119 I llm_load_print_meta: model type       = 33M
0.00.032.120 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.121 I llm_load_print_meta: model params     = 33.21 M
0.00.032.122 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.122 I llm_load_print_meta: general.name     = Bge Small
0.00.032.123 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.124 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.124 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.124 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.125 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.125 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.125 I llm_load_print_meta: max token length = 21
0.00.032.146 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.034.781 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.035.813 I llama_new_context_with_model: n_ctx      = 512
0.00.035.820 I llama_new_context_with_model: n_batch    = 2048
0.00.035.820 I llama_new_context_with_model: n_ubatch   = 2048
0.00.035.821 I llama_new_context_with_model: flash_attn = 0
0.00.035.823 I llama_new_context_with_model: freq_base  = 10000.0
0.00.035.825 I llama_new_context_with_model: freq_scale = 1
0.00.039.027 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.042 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.048 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.514 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.040.526 I llama_new_context_with_model: graph nodes  = 429
0.00.040.526 I llama_new_context_with_model: graph splits = 1
0.00.040.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.330 I 
0.00.042.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.043.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.048.864 I llama_perf_context_print:        load time =      40.64 ms
0.00.048.866 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1881.27 tokens per second)
0.00.048.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.870 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.059s
user	0m0.072s
sys	0m0.031s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.212 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.973 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.006 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.014 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.015 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.016 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.018 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.019 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.020 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.021 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.021 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.027 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.027 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.028 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.472 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.472 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.473 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.474 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.475 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.477 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.477 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.478 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.481 I llama_model_loader: - type  f32:   41 tensors
0.00.029.483 I llama_model_loader: - type  f16:   29 tensors
0.00.056.678 W llm_load_vocab: empty token at index 5
0.00.071.570 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.954 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.152 I llm_load_vocab: special tokens cache size = 5
0.00.866.556 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.866.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.582 I llm_load_print_meta: arch             = jina-bert-v2
0.00.866.583 I llm_load_print_meta: vocab type       = BPE
0.00.866.584 I llm_load_print_meta: n_vocab          = 61056
0.00.866.584 I llm_load_print_meta: n_merges         = 39382
0.00.866.585 I llm_load_print_meta: vocab_only       = 0
0.00.866.585 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.586 I llm_load_print_meta: n_embd           = 384
0.00.866.586 I llm_load_print_meta: n_layer          = 4
0.00.866.598 I llm_load_print_meta: n_head           = 12
0.00.866.599 I llm_load_print_meta: n_head_kv        = 12
0.00.866.599 I llm_load_print_meta: n_rot            = 32
0.00.866.600 I llm_load_print_meta: n_swa            = 0
0.00.866.600 I llm_load_print_meta: n_embd_head_k    = 32
0.00.866.601 I llm_load_print_meta: n_embd_head_v    = 32
0.00.866.602 I llm_load_print_meta: n_gqa            = 1
0.00.866.603 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.866.604 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.866.606 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.866.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.866.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.608 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.866.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.610 I llm_load_print_meta: n_ff             = 1536
0.00.866.610 I llm_load_print_meta: n_expert         = 0
0.00.866.611 I llm_load_print_meta: n_expert_used    = 0
0.00.866.611 I llm_load_print_meta: causal attn      = 0
0.00.866.612 I llm_load_print_meta: pooling type     = -1
0.00.866.613 I llm_load_print_meta: rope type        = -1
0.00.866.614 I llm_load_print_meta: rope scaling     = linear
0.00.866.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.617 I llm_load_print_meta: freq_scale_train = 1
0.00.866.617 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.621 I llm_load_print_meta: model type       = 33M
0.00.866.622 I llm_load_print_meta: model ftype      = F16
0.00.866.623 I llm_load_print_meta: model params     = 32.90 M
0.00.866.624 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.866.625 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.866.626 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.866.626 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.866.627 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.627 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.866.627 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.866.628 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.866.628 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.866.629 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.866.629 I llm_load_print_meta: max token length = 45
0.00.866.645 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.870.438 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.873.343 I llama_new_context_with_model: n_ctx      = 8192
0.00.873.355 I llama_new_context_with_model: n_batch    = 2048
0.00.873.356 I llama_new_context_with_model: n_ubatch   = 2048
0.00.873.356 I llama_new_context_with_model: flash_attn = 0
0.00.873.360 I llama_new_context_with_model: freq_base  = 10000.0
0.00.873.361 I llama_new_context_with_model: freq_scale = 1
0.00.890.394 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.890.417 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.426 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.848 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.860 I llama_new_context_with_model: graph nodes  = 154
0.00.891.861 I llama_new_context_with_model: graph splits = 1
0.00.891.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.148 I 
0.00.894.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.894.544 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.551 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.558 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.558 I main: number of tokens in prompt = 13
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


0.00.894.565 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.566 I main: number of tokens in prompt = 40
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


0.00.895.683 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.913.228 I llama_perf_context_print:        load time =     892.43 ms
0.00.913.239 I llama_perf_context_print: prompt eval time =      17.44 ms /    62 tokens (    0.28 ms per token,  3554.64 tokens per second)
0.00.913.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.261 I llama_perf_context_print:       total time =      19.08 ms /    63 tokens

real	0m0.943s
user	0m1.030s
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
0.00.000.219 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.001.926 I main: load the model and apply lora adapter, if any
0.00.012.730 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.616 I llama_model_loader: - type  f32:  194 tensors
0.00.030.619 I llama_model_loader: - type  f16:   98 tensors
0.00.099.355 I llm_load_vocab: special tokens cache size = 25
0.00.118.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.894 I llm_load_print_meta: arch             = gptneox
0.00.118.894 I llm_load_print_meta: vocab type       = BPE
0.00.118.895 I llm_load_print_meta: n_vocab          = 50304
0.00.118.896 I llm_load_print_meta: n_merges         = 50009
0.00.118.896 I llm_load_print_meta: vocab_only       = 0
0.00.118.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.897 I llm_load_print_meta: n_embd           = 2048
0.00.118.897 I llm_load_print_meta: n_layer          = 24
0.00.118.911 I llm_load_print_meta: n_head           = 16
0.00.118.913 I llm_load_print_meta: n_head_kv        = 16
0.00.118.913 I llm_load_print_meta: n_rot            = 32
0.00.118.914 I llm_load_print_meta: n_swa            = 0
0.00.118.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.916 I llm_load_print_meta: n_gqa            = 1
0.00.118.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.926 I llm_load_print_meta: n_ff             = 8192
0.00.118.926 I llm_load_print_meta: n_expert         = 0
0.00.118.927 I llm_load_print_meta: n_expert_used    = 0
0.00.118.927 I llm_load_print_meta: causal attn      = 1
0.00.118.928 I llm_load_print_meta: pooling type     = 0
0.00.118.929 I llm_load_print_meta: rope type        = 2
0.00.118.930 I llm_load_print_meta: rope scaling     = linear
0.00.118.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.933 I llm_load_print_meta: freq_scale_train = 1
0.00.118.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.937 I llm_load_print_meta: model type       = 1.4B
0.00.118.938 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.939 I llm_load_print_meta: model params     = 1.41 B
0.00.118.941 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.942 I llm_load_print_meta: general.name     = 1.4B
0.00.118.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.946 I llm_load_print_meta: max token length = 1024
0.00.118.967 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.273.503 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.276.711 I llama_new_context_with_model: n_ctx      = 2048
0.00.276.722 I llama_new_context_with_model: n_batch    = 2048
0.00.276.723 I llama_new_context_with_model: n_ubatch   = 512
0.00.276.723 I llama_new_context_with_model: flash_attn = 0
0.00.276.727 I llama_new_context_with_model: freq_base  = 10000.0
0.00.276.727 I llama_new_context_with_model: freq_scale = 1
0.00.400.611 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.639 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.467 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.402.483 I llama_new_context_with_model: graph nodes  = 967
0.00.402.483 I llama_new_context_with_model: graph splits = 1
0.00.402.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.419 I main: llama threadpool init, n_threads = 8
0.00.466.436 I 
0.00.466.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.532 I 
0.00.466.652 I sampler seed: 1234
0.00.466.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.674 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.466.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.675 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.946.913 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19241.19 tokens per second)
0.04.946.925 I llama_perf_context_print:        load time =     464.46 ms
0.04.946.935 I llama_perf_context_print: prompt eval time =     227.79 ms /     7 tokens (   32.54 ms per token,    30.73 tokens per second)
0.04.946.943 I llama_perf_context_print:        eval time =    4242.26 ms /    63 runs   (   67.34 ms per token,    14.85 tokens per second)
0.04.946.951 I llama_perf_context_print:       total time =    4480.51 ms /    70 tokens

real	0m5.096s
user	0m36.132s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.387 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.921 I llama_model_loader: - type  f32:  194 tensors
0.00.030.923 I llama_model_loader: - type  f16:   98 tensors
0.00.099.729 I llm_load_vocab: special tokens cache size = 25
0.00.119.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.478 I llm_load_print_meta: arch             = gptneox
0.00.119.479 I llm_load_print_meta: vocab type       = BPE
0.00.119.480 I llm_load_print_meta: n_vocab          = 50304
0.00.119.480 I llm_load_print_meta: n_merges         = 50009
0.00.119.481 I llm_load_print_meta: vocab_only       = 0
0.00.119.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.482 I llm_load_print_meta: n_embd           = 2048
0.00.119.482 I llm_load_print_meta: n_layer          = 24
0.00.119.496 I llm_load_print_meta: n_head           = 16
0.00.119.497 I llm_load_print_meta: n_head_kv        = 16
0.00.119.498 I llm_load_print_meta: n_rot            = 32
0.00.119.498 I llm_load_print_meta: n_swa            = 0
0.00.119.499 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.501 I llm_load_print_meta: n_gqa            = 1
0.00.119.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.504 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.509 I llm_load_print_meta: n_ff             = 8192
0.00.119.510 I llm_load_print_meta: n_expert         = 0
0.00.119.510 I llm_load_print_meta: n_expert_used    = 0
0.00.119.511 I llm_load_print_meta: causal attn      = 1
0.00.119.511 I llm_load_print_meta: pooling type     = 0
0.00.119.512 I llm_load_print_meta: rope type        = 2
0.00.119.512 I llm_load_print_meta: rope scaling     = linear
0.00.119.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.515 I llm_load_print_meta: freq_scale_train = 1
0.00.119.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.519 I llm_load_print_meta: model type       = 1.4B
0.00.119.520 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.521 I llm_load_print_meta: model params     = 1.41 B
0.00.119.522 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.523 I llm_load_print_meta: general.name     = 1.4B
0.00.119.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.526 I llm_load_print_meta: max token length = 1024
0.00.119.547 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.273.030 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.276.381 I llama_new_context_with_model: n_ctx      = 128
0.00.276.390 I llama_new_context_with_model: n_batch    = 128
0.00.276.391 I llama_new_context_with_model: n_ubatch   = 128
0.00.276.391 I llama_new_context_with_model: flash_attn = 0
0.00.276.395 I llama_new_context_with_model: freq_base  = 10000.0
0.00.276.396 I llama_new_context_with_model: freq_scale = 1
0.00.284.822 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.842 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.835 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.847 I llama_new_context_with_model: graph nodes  = 967
0.00.286.847 I llama_new_context_with_model: graph splits = 1
0.00.286.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.850 I 
0.00.343.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.983 I perplexity: tokenizing the input ..
0.00.358.769 I perplexity: tokenization took 14.8 ms
0.00.358.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.113.036 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.116.032 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.116.073 I llama_perf_context_print:        load time =     342.04 ms
0.05.116.075 I llama_perf_context_print: prompt eval time =    4753.69 ms /   128 tokens (   37.14 ms per token,    26.93 tokens per second)
0.05.116.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.116.078 I llama_perf_context_print:       total time =    4772.22 ms /   129 tokens

real	0m5.243s
user	0m38.305s
sys	0m0.303s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.110 I llm_load_vocab: special tokens cache size = 25
0.00.113.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.540 I llm_load_print_meta: arch             = gptneox
0.00.113.540 I llm_load_print_meta: vocab type       = BPE
0.00.113.541 I llm_load_print_meta: n_vocab          = 50304
0.00.113.542 I llm_load_print_meta: n_merges         = 50009
0.00.113.543 I llm_load_print_meta: vocab_only       = 0
0.00.113.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.544 I llm_load_print_meta: n_embd           = 2048
0.00.113.544 I llm_load_print_meta: n_layer          = 24
0.00.113.557 I llm_load_print_meta: n_head           = 16
0.00.113.558 I llm_load_print_meta: n_head_kv        = 16
0.00.113.559 I llm_load_print_meta: n_rot            = 32
0.00.113.559 I llm_load_print_meta: n_swa            = 0
0.00.113.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.561 I llm_load_print_meta: n_gqa            = 1
0.00.113.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.569 I llm_load_print_meta: n_ff             = 8192
0.00.113.569 I llm_load_print_meta: n_expert         = 0
0.00.113.570 I llm_load_print_meta: n_expert_used    = 0
0.00.113.570 I llm_load_print_meta: causal attn      = 1
0.00.113.571 I llm_load_print_meta: pooling type     = 0
0.00.113.571 I llm_load_print_meta: rope type        = 2
0.00.113.572 I llm_load_print_meta: rope scaling     = linear
0.00.113.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.574 I llm_load_print_meta: freq_scale_train = 1
0.00.113.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.578 I llm_load_print_meta: model type       = 1.4B
0.00.113.579 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.580 I llm_load_print_meta: model params     = 1.41 B
0.00.113.580 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.581 I llm_load_print_meta: general.name     = 1.4B
0.00.113.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.585 I llm_load_print_meta: max token length = 1024
0.00.113.604 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.173.815 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.176.927 I llama_new_context_with_model: n_ctx      = 2048
0.00.176.936 I llama_new_context_with_model: n_batch    = 2048
0.00.176.936 I llama_new_context_with_model: n_ubatch   = 512
0.00.176.937 I llama_new_context_with_model: flash_attn = 0
0.00.176.940 I llama_new_context_with_model: freq_base  = 10000.0
0.00.176.941 I llama_new_context_with_model: freq_scale = 1
0.00.297.559 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.582 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.385 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.396 I llama_new_context_with_model: graph nodes  = 967
0.00.299.397 I llama_new_context_with_model: graph splits = 1
0.00.299.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.318 I main: llama threadpool init, n_threads = 8
0.00.360.334 I 
0.00.360.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.423 I 
0.00.360.536 I sampler seed: 1234
0.00.360.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.551 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.360.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.552 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.520.619 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.02.520.631 I llama_perf_context_print:        load time =     358.37 ms
0.02.520.639 I llama_perf_context_print: prompt eval time =     151.86 ms /     7 tokens (   21.69 ms per token,    46.09 tokens per second)
0.02.520.648 I llama_perf_context_print:        eval time =    1998.51 ms /    63 runs   (   31.72 ms per token,    31.52 tokens per second)
0.02.520.656 I llama_perf_context_print:       total time =    2160.32 ms /    70 tokens

real	0m2.604s
user	0m17.508s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.015 I llama_model_loader: - type  f32:  194 tensors
0.00.031.017 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.002 I llm_load_vocab: special tokens cache size = 25
0.00.119.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.640 I llm_load_print_meta: arch             = gptneox
0.00.119.640 I llm_load_print_meta: vocab type       = BPE
0.00.119.641 I llm_load_print_meta: n_vocab          = 50304
0.00.119.642 I llm_load_print_meta: n_merges         = 50009
0.00.119.642 I llm_load_print_meta: vocab_only       = 0
0.00.119.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.643 I llm_load_print_meta: n_embd           = 2048
0.00.119.644 I llm_load_print_meta: n_layer          = 24
0.00.119.656 I llm_load_print_meta: n_head           = 16
0.00.119.658 I llm_load_print_meta: n_head_kv        = 16
0.00.119.658 I llm_load_print_meta: n_rot            = 32
0.00.119.659 I llm_load_print_meta: n_swa            = 0
0.00.119.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.661 I llm_load_print_meta: n_gqa            = 1
0.00.119.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.670 I llm_load_print_meta: n_ff             = 8192
0.00.119.670 I llm_load_print_meta: n_expert         = 0
0.00.119.671 I llm_load_print_meta: n_expert_used    = 0
0.00.119.672 I llm_load_print_meta: causal attn      = 1
0.00.119.673 I llm_load_print_meta: pooling type     = 0
0.00.119.674 I llm_load_print_meta: rope type        = 2
0.00.119.674 I llm_load_print_meta: rope scaling     = linear
0.00.119.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.677 I llm_load_print_meta: freq_scale_train = 1
0.00.119.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.681 I llm_load_print_meta: model type       = 1.4B
0.00.119.682 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.683 I llm_load_print_meta: model params     = 1.41 B
0.00.119.684 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.684 I llm_load_print_meta: general.name     = 1.4B
0.00.119.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.688 I llm_load_print_meta: max token length = 1024
0.00.119.711 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.180.649 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.183.950 I llama_new_context_with_model: n_ctx      = 128
0.00.183.957 I llama_new_context_with_model: n_batch    = 128
0.00.183.958 I llama_new_context_with_model: n_ubatch   = 128
0.00.183.958 I llama_new_context_with_model: flash_attn = 0
0.00.183.962 I llama_new_context_with_model: freq_base  = 10000.0
0.00.183.963 I llama_new_context_with_model: freq_scale = 1
0.00.192.334 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.357 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.293 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.309 I llama_new_context_with_model: graph nodes  = 967
0.00.194.309 I llama_new_context_with_model: graph splits = 1
0.00.194.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.613 I 
0.00.249.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.723 I perplexity: tokenizing the input ..
0.00.264.337 I perplexity: tokenization took 14.608 ms
0.00.264.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.018.359 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.021.379 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.021.413 I llama_perf_context_print:        load time =     247.86 ms
0.03.021.420 I llama_perf_context_print: prompt eval time =    2753.46 ms /   128 tokens (   21.51 ms per token,    46.49 tokens per second)
0.03.021.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.021.423 I llama_perf_context_print:       total time =    2771.80 ms /   129 tokens

real	0m3.083s
user	0m22.557s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.433 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.413 I llm_load_vocab: special tokens cache size = 25
0.00.113.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.984 I llm_load_print_meta: arch             = gptneox
0.00.113.985 I llm_load_print_meta: vocab type       = BPE
0.00.113.986 I llm_load_print_meta: n_vocab          = 50304
0.00.113.986 I llm_load_print_meta: n_merges         = 50009
0.00.113.987 I llm_load_print_meta: vocab_only       = 0
0.00.113.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.987 I llm_load_print_meta: n_embd           = 2048
0.00.113.988 I llm_load_print_meta: n_layer          = 24
0.00.114.000 I llm_load_print_meta: n_head           = 16
0.00.114.002 I llm_load_print_meta: n_head_kv        = 16
0.00.114.002 I llm_load_print_meta: n_rot            = 32
0.00.114.004 I llm_load_print_meta: n_swa            = 0
0.00.114.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.006 I llm_load_print_meta: n_gqa            = 1
0.00.114.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.014 I llm_load_print_meta: n_ff             = 8192
0.00.114.015 I llm_load_print_meta: n_expert         = 0
0.00.114.015 I llm_load_print_meta: n_expert_used    = 0
0.00.114.015 I llm_load_print_meta: causal attn      = 1
0.00.114.016 I llm_load_print_meta: pooling type     = 0
0.00.114.016 I llm_load_print_meta: rope type        = 2
0.00.114.017 I llm_load_print_meta: rope scaling     = linear
0.00.114.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.019 I llm_load_print_meta: freq_scale_train = 1
0.00.114.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.024 I llm_load_print_meta: model type       = 1.4B
0.00.114.025 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.026 I llm_load_print_meta: model params     = 1.41 B
0.00.114.027 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.028 I llm_load_print_meta: general.name     = 1.4B
0.00.114.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.032 I llm_load_print_meta: max token length = 1024
0.00.114.050 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.411 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.153.698 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.705 I llama_new_context_with_model: n_batch    = 2048
0.00.153.706 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.706 I llama_new_context_with_model: flash_attn = 0
0.00.153.709 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.710 I llama_new_context_with_model: freq_scale = 1
0.00.274.008 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.031 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.824 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.836 I llama_new_context_with_model: graph nodes  = 967
0.00.275.837 I llama_new_context_with_model: graph splits = 1
0.00.275.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.894 I main: llama threadpool init, n_threads = 8
0.00.335.909 I 
0.00.335.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.998 I 
0.00.336.115 I sampler seed: 1234
0.00.336.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.130 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.336.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.131 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.348.927 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.02.348.940 I llama_perf_context_print:        load time =     333.97 ms
0.02.348.948 I llama_perf_context_print: prompt eval time =     156.94 ms /     7 tokens (   22.42 ms per token,    44.60 tokens per second)
0.02.348.957 I llama_perf_context_print:        eval time =    1845.97 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.348.965 I llama_perf_context_print:       total time =    2013.05 ms /    70 tokens

real	0m2.420s
user	0m16.370s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.111 I llm_load_vocab: special tokens cache size = 25
0.00.118.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.638 I llm_load_print_meta: arch             = gptneox
0.00.118.638 I llm_load_print_meta: vocab type       = BPE
0.00.118.639 I llm_load_print_meta: n_vocab          = 50304
0.00.118.640 I llm_load_print_meta: n_merges         = 50009
0.00.118.640 I llm_load_print_meta: vocab_only       = 0
0.00.118.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.641 I llm_load_print_meta: n_embd           = 2048
0.00.118.642 I llm_load_print_meta: n_layer          = 24
0.00.118.656 I llm_load_print_meta: n_head           = 16
0.00.118.657 I llm_load_print_meta: n_head_kv        = 16
0.00.118.658 I llm_load_print_meta: n_rot            = 32
0.00.118.658 I llm_load_print_meta: n_swa            = 0
0.00.118.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.662 I llm_load_print_meta: n_gqa            = 1
0.00.118.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.672 I llm_load_print_meta: n_ff             = 8192
0.00.118.672 I llm_load_print_meta: n_expert         = 0
0.00.118.673 I llm_load_print_meta: n_expert_used    = 0
0.00.118.674 I llm_load_print_meta: causal attn      = 1
0.00.118.674 I llm_load_print_meta: pooling type     = 0
0.00.118.675 I llm_load_print_meta: rope type        = 2
0.00.118.675 I llm_load_print_meta: rope scaling     = linear
0.00.118.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.678 I llm_load_print_meta: freq_scale_train = 1
0.00.118.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.682 I llm_load_print_meta: model type       = 1.4B
0.00.118.683 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.684 I llm_load_print_meta: model params     = 1.41 B
0.00.118.685 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.686 I llm_load_print_meta: general.name     = 1.4B
0.00.118.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.690 I llm_load_print_meta: max token length = 1024
0.00.118.712 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.512 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.158.575 I llama_new_context_with_model: n_ctx      = 128
0.00.158.588 I llama_new_context_with_model: n_batch    = 128
0.00.158.588 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.589 I llama_new_context_with_model: flash_attn = 0
0.00.158.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.594 I llama_new_context_with_model: freq_scale = 1
0.00.167.031 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.056 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.044 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.064 I llama_new_context_with_model: graph nodes  = 967
0.00.169.065 I llama_new_context_with_model: graph splits = 1
0.00.169.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.490 I 
0.00.224.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.599 I perplexity: tokenizing the input ..
0.00.238.481 I perplexity: tokenization took 13.876 ms
0.00.238.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.456 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.195.471 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.195.506 I llama_perf_context_print:        load time =     222.71 ms
0.03.195.513 I llama_perf_context_print: prompt eval time =    2953.37 ms /   128 tokens (   23.07 ms per token,    43.34 tokens per second)
0.03.195.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.515 I llama_perf_context_print:       total time =    2971.02 ms /   129 tokens

real	0m3.246s
user	0m24.069s
sys	0m0.156s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.107 I llm_load_vocab: special tokens cache size = 25
0.00.113.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.583 I llm_load_print_meta: arch             = gptneox
0.00.113.584 I llm_load_print_meta: vocab type       = BPE
0.00.113.585 I llm_load_print_meta: n_vocab          = 50304
0.00.113.585 I llm_load_print_meta: n_merges         = 50009
0.00.113.586 I llm_load_print_meta: vocab_only       = 0
0.00.113.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.586 I llm_load_print_meta: n_embd           = 2048
0.00.113.587 I llm_load_print_meta: n_layer          = 24
0.00.113.599 I llm_load_print_meta: n_head           = 16
0.00.113.600 I llm_load_print_meta: n_head_kv        = 16
0.00.113.601 I llm_load_print_meta: n_rot            = 32
0.00.113.601 I llm_load_print_meta: n_swa            = 0
0.00.113.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.604 I llm_load_print_meta: n_gqa            = 1
0.00.113.605 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.606 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.613 I llm_load_print_meta: n_ff             = 8192
0.00.113.613 I llm_load_print_meta: n_expert         = 0
0.00.113.614 I llm_load_print_meta: n_expert_used    = 0
0.00.113.614 I llm_load_print_meta: causal attn      = 1
0.00.113.615 I llm_load_print_meta: pooling type     = 0
0.00.113.616 I llm_load_print_meta: rope type        = 2
0.00.113.616 I llm_load_print_meta: rope scaling     = linear
0.00.113.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.618 I llm_load_print_meta: freq_scale_train = 1
0.00.113.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.622 I llm_load_print_meta: model type       = 1.4B
0.00.113.623 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.624 I llm_load_print_meta: model params     = 1.41 B
0.00.113.626 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.626 I llm_load_print_meta: general.name     = 1.4B
0.00.113.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.628 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.631 I llm_load_print_meta: max token length = 1024
0.00.113.649 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.838 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.157.060 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.068 I llama_new_context_with_model: n_batch    = 2048
0.00.157.069 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.070 I llama_new_context_with_model: flash_attn = 0
0.00.157.073 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.073 I llama_new_context_with_model: freq_scale = 1
0.00.276.179 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.203 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.017 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.030 I llama_new_context_with_model: graph nodes  = 967
0.00.278.031 I llama_new_context_with_model: graph splits = 1
0.00.278.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.223 I main: llama threadpool init, n_threads = 8
0.00.340.239 I 
0.00.340.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.341 I 
0.00.340.458 I sampler seed: 1234
0.00.340.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.479 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.340.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.480 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.438.512 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.438.524 I llama_perf_context_print:        load time =     338.33 ms
0.02.438.533 I llama_perf_context_print: prompt eval time =     165.16 ms /     7 tokens (   23.59 ms per token,    42.38 tokens per second)
0.02.438.544 I llama_perf_context_print:        eval time =    1923.35 ms /    63 runs   (   30.53 ms per token,    32.76 tokens per second)
0.02.438.559 I llama_perf_context_print:       total time =    2098.31 ms /    70 tokens

real	0m2.511s
user	0m17.093s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.903 I llm_load_vocab: special tokens cache size = 25
0.00.114.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.601 I llm_load_print_meta: arch             = gptneox
0.00.114.602 I llm_load_print_meta: vocab type       = BPE
0.00.114.604 I llm_load_print_meta: n_vocab          = 50304
0.00.114.605 I llm_load_print_meta: n_merges         = 50009
0.00.114.605 I llm_load_print_meta: vocab_only       = 0
0.00.114.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.606 I llm_load_print_meta: n_embd           = 2048
0.00.114.607 I llm_load_print_meta: n_layer          = 24
0.00.114.619 I llm_load_print_meta: n_head           = 16
0.00.114.626 I llm_load_print_meta: n_head_kv        = 16
0.00.114.627 I llm_load_print_meta: n_rot            = 32
0.00.114.627 I llm_load_print_meta: n_swa            = 0
0.00.114.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.630 I llm_load_print_meta: n_gqa            = 1
0.00.114.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.632 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.637 I llm_load_print_meta: n_ff             = 8192
0.00.114.638 I llm_load_print_meta: n_expert         = 0
0.00.114.638 I llm_load_print_meta: n_expert_used    = 0
0.00.114.639 I llm_load_print_meta: causal attn      = 1
0.00.114.639 I llm_load_print_meta: pooling type     = 0
0.00.114.640 I llm_load_print_meta: rope type        = 2
0.00.114.640 I llm_load_print_meta: rope scaling     = linear
0.00.114.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.643 I llm_load_print_meta: freq_scale_train = 1
0.00.114.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.649 I llm_load_print_meta: model type       = 1.4B
0.00.114.650 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.651 I llm_load_print_meta: model params     = 1.41 B
0.00.114.653 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.653 I llm_load_print_meta: general.name     = 1.4B
0.00.114.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.662 I llm_load_print_meta: max token length = 1024
0.00.114.686 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.072 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.344 I llama_new_context_with_model: n_ctx      = 128
0.00.158.353 I llama_new_context_with_model: n_batch    = 128
0.00.158.354 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.354 I llama_new_context_with_model: flash_attn = 0
0.00.158.357 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.358 I llama_new_context_with_model: freq_scale = 1
0.00.166.664 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.684 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.631 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.646 I llama_new_context_with_model: graph nodes  = 967
0.00.168.646 I llama_new_context_with_model: graph splits = 1
0.00.168.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.442 I 
0.00.226.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.552 I perplexity: tokenizing the input ..
0.00.240.334 I perplexity: tokenization took 13.775 ms
0.00.240.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.354.695 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.357.672 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.357.707 I llama_perf_context_print:        load time =     224.66 ms
0.03.357.714 I llama_perf_context_print: prompt eval time =    3113.79 ms /   128 tokens (   24.33 ms per token,    41.11 tokens per second)
0.03.357.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.357.717 I llama_perf_context_print:       total time =    3131.27 ms /   129 tokens

real	0m3.410s
user	0m25.468s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.949 I main: load the model and apply lora adapter, if any
0.00.012.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.215 I llama_model_loader: - type  f32:  194 tensors
0.00.031.218 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.224 I llm_load_vocab: special tokens cache size = 25
0.00.118.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.963 I llm_load_print_meta: arch             = gptneox
0.00.118.963 I llm_load_print_meta: vocab type       = BPE
0.00.118.964 I llm_load_print_meta: n_vocab          = 50304
0.00.118.965 I llm_load_print_meta: n_merges         = 50009
0.00.118.965 I llm_load_print_meta: vocab_only       = 0
0.00.118.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.966 I llm_load_print_meta: n_embd           = 2048
0.00.118.967 I llm_load_print_meta: n_layer          = 24
0.00.118.979 I llm_load_print_meta: n_head           = 16
0.00.118.981 I llm_load_print_meta: n_head_kv        = 16
0.00.118.982 I llm_load_print_meta: n_rot            = 32
0.00.118.982 I llm_load_print_meta: n_swa            = 0
0.00.118.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.985 I llm_load_print_meta: n_gqa            = 1
0.00.118.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.993 I llm_load_print_meta: n_ff             = 8192
0.00.118.993 I llm_load_print_meta: n_expert         = 0
0.00.118.993 I llm_load_print_meta: n_expert_used    = 0
0.00.118.994 I llm_load_print_meta: causal attn      = 1
0.00.118.994 I llm_load_print_meta: pooling type     = 0
0.00.118.994 I llm_load_print_meta: rope type        = 2
0.00.118.995 I llm_load_print_meta: rope scaling     = linear
0.00.118.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.997 I llm_load_print_meta: freq_scale_train = 1
0.00.118.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.001 I llm_load_print_meta: model type       = 1.4B
0.00.119.001 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.002 I llm_load_print_meta: model params     = 1.41 B
0.00.119.004 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.004 I llm_load_print_meta: general.name     = 1.4B
0.00.119.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.008 I llm_load_print_meta: max token length = 1024
0.00.119.026 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.823 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.164.948 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.958 I llama_new_context_with_model: n_batch    = 2048
0.00.164.958 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.959 I llama_new_context_with_model: flash_attn = 0
0.00.164.962 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.963 I llama_new_context_with_model: freq_scale = 1
0.00.285.943 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.967 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.808 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.820 I llama_new_context_with_model: graph nodes  = 967
0.00.287.821 I llama_new_context_with_model: graph splits = 1
0.00.287.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.960 I main: llama threadpool init, n_threads = 8
0.00.362.978 I 
0.00.363.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.064 I 
0.00.363.183 I sampler seed: 1234
0.00.363.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.199 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.363.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.200 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.928.408 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.02.928.420 I llama_perf_context_print:        load time =     360.98 ms
0.02.928.429 I llama_perf_context_print: prompt eval time =     210.79 ms /     7 tokens (   30.11 ms per token,    33.21 tokens per second)
0.02.928.438 I llama_perf_context_print:        eval time =    2344.61 ms /    63 runs   (   37.22 ms per token,    26.87 tokens per second)
0.02.928.452 I llama_perf_context_print:       total time =    2565.47 ms /    70 tokens

real	0m3.003s
user	0m20.907s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.516 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.142 I llm_load_vocab: special tokens cache size = 25
0.00.116.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.654 I llm_load_print_meta: arch             = gptneox
0.00.116.655 I llm_load_print_meta: vocab type       = BPE
0.00.116.656 I llm_load_print_meta: n_vocab          = 50304
0.00.116.656 I llm_load_print_meta: n_merges         = 50009
0.00.116.657 I llm_load_print_meta: vocab_only       = 0
0.00.116.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.658 I llm_load_print_meta: n_embd           = 2048
0.00.116.658 I llm_load_print_meta: n_layer          = 24
0.00.116.671 I llm_load_print_meta: n_head           = 16
0.00.116.672 I llm_load_print_meta: n_head_kv        = 16
0.00.116.673 I llm_load_print_meta: n_rot            = 32
0.00.116.673 I llm_load_print_meta: n_swa            = 0
0.00.116.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.674 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.675 I llm_load_print_meta: n_gqa            = 1
0.00.116.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.683 I llm_load_print_meta: n_ff             = 8192
0.00.116.684 I llm_load_print_meta: n_expert         = 0
0.00.116.684 I llm_load_print_meta: n_expert_used    = 0
0.00.116.684 I llm_load_print_meta: causal attn      = 1
0.00.116.685 I llm_load_print_meta: pooling type     = 0
0.00.116.686 I llm_load_print_meta: rope type        = 2
0.00.116.687 I llm_load_print_meta: rope scaling     = linear
0.00.116.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.689 I llm_load_print_meta: freq_scale_train = 1
0.00.116.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.693 I llm_load_print_meta: model type       = 1.4B
0.00.116.694 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.695 I llm_load_print_meta: model params     = 1.41 B
0.00.116.696 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.697 I llm_load_print_meta: general.name     = 1.4B
0.00.116.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.701 I llm_load_print_meta: max token length = 1024
0.00.116.727 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.815 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.163.135 I llama_new_context_with_model: n_ctx      = 128
0.00.163.141 I llama_new_context_with_model: n_batch    = 128
0.00.163.142 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.143 I llama_new_context_with_model: flash_attn = 0
0.00.163.145 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.147 I llama_new_context_with_model: freq_scale = 1
0.00.171.628 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.648 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.696 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.714 I llama_new_context_with_model: graph nodes  = 967
0.00.173.714 I llama_new_context_with_model: graph splits = 1
0.00.173.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.550 I 
0.00.244.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.656 I perplexity: tokenizing the input ..
0.00.258.545 I perplexity: tokenization took 13.882 ms
0.00.258.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.178.832 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.181.838 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.181.873 I llama_perf_context_print:        load time =     242.71 ms
0.04.181.880 I llama_perf_context_print: prompt eval time =    3919.66 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.181.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.181.882 I llama_perf_context_print:       total time =    3937.32 ms /   129 tokens

real	0m4.236s
user	0m31.947s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.956 I main: load the model and apply lora adapter, if any
0.00.012.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.168 I llama_model_loader: - type  f32:  194 tensors
0.00.031.171 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.284 I llm_load_vocab: special tokens cache size = 25
0.00.119.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.067 I llm_load_print_meta: arch             = gptneox
0.00.119.067 I llm_load_print_meta: vocab type       = BPE
0.00.119.069 I llm_load_print_meta: n_vocab          = 50304
0.00.119.069 I llm_load_print_meta: n_merges         = 50009
0.00.119.069 I llm_load_print_meta: vocab_only       = 0
0.00.119.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.070 I llm_load_print_meta: n_embd           = 2048
0.00.119.071 I llm_load_print_meta: n_layer          = 24
0.00.119.084 I llm_load_print_meta: n_head           = 16
0.00.119.086 I llm_load_print_meta: n_head_kv        = 16
0.00.119.086 I llm_load_print_meta: n_rot            = 32
0.00.119.087 I llm_load_print_meta: n_swa            = 0
0.00.119.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.089 I llm_load_print_meta: n_gqa            = 1
0.00.119.090 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.091 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.097 I llm_load_print_meta: n_ff             = 8192
0.00.119.098 I llm_load_print_meta: n_expert         = 0
0.00.119.098 I llm_load_print_meta: n_expert_used    = 0
0.00.119.099 I llm_load_print_meta: causal attn      = 1
0.00.119.099 I llm_load_print_meta: pooling type     = 0
0.00.119.100 I llm_load_print_meta: rope type        = 2
0.00.119.101 I llm_load_print_meta: rope scaling     = linear
0.00.119.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.103 I llm_load_print_meta: freq_scale_train = 1
0.00.119.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.108 I llm_load_print_meta: model type       = 1.4B
0.00.119.109 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.110 I llm_load_print_meta: model params     = 1.41 B
0.00.119.111 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.112 I llm_load_print_meta: general.name     = 1.4B
0.00.119.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.116 I llm_load_print_meta: max token length = 1024
0.00.119.134 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.467 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.166.802 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.814 I llama_new_context_with_model: n_batch    = 2048
0.00.166.814 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.815 I llama_new_context_with_model: flash_attn = 0
0.00.166.819 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.819 I llama_new_context_with_model: freq_scale = 1
0.00.287.635 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.659 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.465 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.480 I llama_new_context_with_model: graph nodes  = 967
0.00.289.480 I llama_new_context_with_model: graph splits = 1
0.00.289.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.782 I main: llama threadpool init, n_threads = 8
0.00.365.797 I 
0.00.365.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.887 I 
0.00.366.005 I sampler seed: 1234
0.00.366.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.021 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.366.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.022 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.032.645 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.03.032.674 I llama_perf_context_print:        load time =     363.80 ms
0.03.032.701 I llama_perf_context_print: prompt eval time =     210.90 ms /     7 tokens (   30.13 ms per token,    33.19 tokens per second)
0.03.032.730 I llama_perf_context_print:        eval time =    2445.53 ms /    63 runs   (   38.82 ms per token,    25.76 tokens per second)
0.03.032.758 I llama_perf_context_print:       total time =    2666.90 ms /    70 tokens

real	0m3.107s
user	0m21.696s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.414 I llm_load_vocab: special tokens cache size = 25
0.00.116.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.936 I llm_load_print_meta: arch             = gptneox
0.00.116.937 I llm_load_print_meta: vocab type       = BPE
0.00.116.938 I llm_load_print_meta: n_vocab          = 50304
0.00.116.939 I llm_load_print_meta: n_merges         = 50009
0.00.116.939 I llm_load_print_meta: vocab_only       = 0
0.00.116.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.940 I llm_load_print_meta: n_embd           = 2048
0.00.116.940 I llm_load_print_meta: n_layer          = 24
0.00.116.953 I llm_load_print_meta: n_head           = 16
0.00.116.954 I llm_load_print_meta: n_head_kv        = 16
0.00.116.955 I llm_load_print_meta: n_rot            = 32
0.00.116.956 I llm_load_print_meta: n_swa            = 0
0.00.116.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.959 I llm_load_print_meta: n_gqa            = 1
0.00.116.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.967 I llm_load_print_meta: n_ff             = 8192
0.00.116.968 I llm_load_print_meta: n_expert         = 0
0.00.116.968 I llm_load_print_meta: n_expert_used    = 0
0.00.116.969 I llm_load_print_meta: causal attn      = 1
0.00.116.969 I llm_load_print_meta: pooling type     = 0
0.00.116.969 I llm_load_print_meta: rope type        = 2
0.00.116.970 I llm_load_print_meta: rope scaling     = linear
0.00.116.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.972 I llm_load_print_meta: freq_scale_train = 1
0.00.116.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.978 I llm_load_print_meta: model type       = 1.4B
0.00.116.978 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.980 I llm_load_print_meta: model params     = 1.41 B
0.00.116.981 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.982 I llm_load_print_meta: general.name     = 1.4B
0.00.116.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.986 I llm_load_print_meta: max token length = 1024
0.00.117.011 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.986 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.165.160 I llama_new_context_with_model: n_ctx      = 128
0.00.165.173 I llama_new_context_with_model: n_batch    = 128
0.00.165.173 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.174 I llama_new_context_with_model: flash_attn = 0
0.00.165.177 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.178 I llama_new_context_with_model: freq_scale = 1
0.00.173.703 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.729 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.750 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.766 I llama_new_context_with_model: graph nodes  = 967
0.00.175.766 I llama_new_context_with_model: graph splits = 1
0.00.175.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.262 I 
0.00.247.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.369 I perplexity: tokenizing the input ..
0.00.261.310 I perplexity: tokenization took 13.934 ms
0.00.261.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.178.009 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.181.007 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.181.049 I llama_perf_context_print:        load time =     245.48 ms
0.04.181.051 I llama_perf_context_print: prompt eval time =    3916.09 ms /   128 tokens (   30.59 ms per token,    32.69 tokens per second)
0.04.181.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.181.054 I llama_perf_context_print:       total time =    3933.79 ms /   129 tokens

real	0m4.235s
user	0m31.935s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.012.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.031 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.424 I llm_load_vocab: special tokens cache size = 25
0.00.116.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.000 I llm_load_print_meta: arch             = gptneox
0.00.117.001 I llm_load_print_meta: vocab type       = BPE
0.00.117.002 I llm_load_print_meta: n_vocab          = 50304
0.00.117.002 I llm_load_print_meta: n_merges         = 50009
0.00.117.003 I llm_load_print_meta: vocab_only       = 0
0.00.117.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.004 I llm_load_print_meta: n_embd           = 2048
0.00.117.004 I llm_load_print_meta: n_layer          = 24
0.00.117.019 I llm_load_print_meta: n_head           = 16
0.00.117.021 I llm_load_print_meta: n_head_kv        = 16
0.00.117.022 I llm_load_print_meta: n_rot            = 32
0.00.117.022 I llm_load_print_meta: n_swa            = 0
0.00.117.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.024 I llm_load_print_meta: n_gqa            = 1
0.00.117.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.034 I llm_load_print_meta: n_ff             = 8192
0.00.117.034 I llm_load_print_meta: n_expert         = 0
0.00.117.035 I llm_load_print_meta: n_expert_used    = 0
0.00.117.035 I llm_load_print_meta: causal attn      = 1
0.00.117.036 I llm_load_print_meta: pooling type     = 0
0.00.117.036 I llm_load_print_meta: rope type        = 2
0.00.117.037 I llm_load_print_meta: rope scaling     = linear
0.00.117.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.041 I llm_load_print_meta: freq_scale_train = 1
0.00.117.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.046 I llm_load_print_meta: model type       = 1.4B
0.00.117.047 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.048 I llm_load_print_meta: model params     = 1.41 B
0.00.117.049 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.050 I llm_load_print_meta: general.name     = 1.4B
0.00.117.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.054 I llm_load_print_meta: max token length = 1024
0.00.117.073 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.584 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.145.809 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.816 I llama_new_context_with_model: n_batch    = 2048
0.00.145.816 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.817 I llama_new_context_with_model: flash_attn = 0
0.00.145.820 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.821 I llama_new_context_with_model: freq_scale = 1
0.00.267.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.247 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.057 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.070 I llama_new_context_with_model: graph nodes  = 967
0.00.269.071 I llama_new_context_with_model: graph splits = 1
0.00.269.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.056 I main: llama threadpool init, n_threads = 8
0.00.333.069 I 
0.00.333.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.156 I 
0.00.333.293 I sampler seed: 1234
0.00.333.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.308 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.333.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.309 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.480.395 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.480.406 I llama_perf_context_print:        load time =     331.14 ms
0.02.480.415 I llama_perf_context_print: prompt eval time =     171.35 ms /     7 tokens (   24.48 ms per token,    40.85 tokens per second)
0.02.480.432 I llama_perf_context_print:        eval time =    1966.10 ms /    63 runs   (   31.21 ms per token,    32.04 tokens per second)
0.02.480.441 I llama_perf_context_print:       total time =    2147.36 ms /    70 tokens

real	0m2.545s
user	0m17.483s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.034 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.063 I llm_load_vocab: special tokens cache size = 25
0.00.116.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.667 I llm_load_print_meta: arch             = gptneox
0.00.116.667 I llm_load_print_meta: vocab type       = BPE
0.00.116.669 I llm_load_print_meta: n_vocab          = 50304
0.00.116.669 I llm_load_print_meta: n_merges         = 50009
0.00.116.670 I llm_load_print_meta: vocab_only       = 0
0.00.116.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.670 I llm_load_print_meta: n_embd           = 2048
0.00.116.671 I llm_load_print_meta: n_layer          = 24
0.00.116.684 I llm_load_print_meta: n_head           = 16
0.00.116.685 I llm_load_print_meta: n_head_kv        = 16
0.00.116.686 I llm_load_print_meta: n_rot            = 32
0.00.116.686 I llm_load_print_meta: n_swa            = 0
0.00.116.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.689 I llm_load_print_meta: n_gqa            = 1
0.00.116.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.696 I llm_load_print_meta: n_ff             = 8192
0.00.116.697 I llm_load_print_meta: n_expert         = 0
0.00.116.697 I llm_load_print_meta: n_expert_used    = 0
0.00.116.698 I llm_load_print_meta: causal attn      = 1
0.00.116.698 I llm_load_print_meta: pooling type     = 0
0.00.116.699 I llm_load_print_meta: rope type        = 2
0.00.116.699 I llm_load_print_meta: rope scaling     = linear
0.00.116.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.701 I llm_load_print_meta: freq_scale_train = 1
0.00.116.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.706 I llm_load_print_meta: model type       = 1.4B
0.00.116.707 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.708 I llm_load_print_meta: model params     = 1.41 B
0.00.116.709 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.710 I llm_load_print_meta: general.name     = 1.4B
0.00.116.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.714 I llm_load_print_meta: max token length = 1024
0.00.116.737 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.453 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.145.637 I llama_new_context_with_model: n_ctx      = 128
0.00.145.649 I llama_new_context_with_model: n_batch    = 128
0.00.145.649 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.649 I llama_new_context_with_model: flash_attn = 0
0.00.145.653 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.654 I llama_new_context_with_model: freq_scale = 1
0.00.154.125 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.147 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.165 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.182 I llama_new_context_with_model: graph nodes  = 967
0.00.156.182 I llama_new_context_with_model: graph splits = 1
0.00.156.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.663 I 
0.00.215.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.766 I perplexity: tokenizing the input ..
0.00.229.744 I perplexity: tokenization took 13.972 ms
0.00.229.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.466.697 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.469.666 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.469.702 I llama_perf_context_print:        load time =     213.91 ms
0.03.469.708 I llama_perf_context_print: prompt eval time =    3236.36 ms /   128 tokens (   25.28 ms per token,    39.55 tokens per second)
0.03.469.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.469.711 I llama_perf_context_print:       total time =    3254.04 ms /   129 tokens

real	0m3.513s
user	0m26.411s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.332 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.333 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.685 I llm_load_vocab: special tokens cache size = 25
0.00.116.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.325 I llm_load_print_meta: arch             = gptneox
0.00.116.326 I llm_load_print_meta: vocab type       = BPE
0.00.116.327 I llm_load_print_meta: n_vocab          = 50304
0.00.116.328 I llm_load_print_meta: n_merges         = 50009
0.00.116.329 I llm_load_print_meta: vocab_only       = 0
0.00.116.330 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.331 I llm_load_print_meta: n_embd           = 2048
0.00.116.331 I llm_load_print_meta: n_layer          = 24
0.00.116.345 I llm_load_print_meta: n_head           = 16
0.00.116.352 I llm_load_print_meta: n_head_kv        = 16
0.00.116.352 I llm_load_print_meta: n_rot            = 32
0.00.116.353 I llm_load_print_meta: n_swa            = 0
0.00.116.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.355 I llm_load_print_meta: n_gqa            = 1
0.00.116.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.363 I llm_load_print_meta: n_ff             = 8192
0.00.116.364 I llm_load_print_meta: n_expert         = 0
0.00.116.365 I llm_load_print_meta: n_expert_used    = 0
0.00.116.365 I llm_load_print_meta: causal attn      = 1
0.00.116.366 I llm_load_print_meta: pooling type     = 0
0.00.116.366 I llm_load_print_meta: rope type        = 2
0.00.116.367 I llm_load_print_meta: rope scaling     = linear
0.00.116.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.369 I llm_load_print_meta: freq_scale_train = 1
0.00.116.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.374 I llm_load_print_meta: model type       = 1.4B
0.00.116.375 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.376 I llm_load_print_meta: model params     = 1.41 B
0.00.116.377 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.377 I llm_load_print_meta: general.name     = 1.4B
0.00.116.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.383 I llm_load_print_meta: max token length = 1024
0.00.116.404 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.220 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.442 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.453 I llama_new_context_with_model: n_batch    = 2048
0.00.153.453 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.454 I llama_new_context_with_model: flash_attn = 0
0.00.153.457 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.458 I llama_new_context_with_model: freq_scale = 1
0.00.275.169 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.194 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.081 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.096 I llama_new_context_with_model: graph nodes  = 967
0.00.277.096 I llama_new_context_with_model: graph splits = 1
0.00.277.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.695 I main: llama threadpool init, n_threads = 8
0.00.338.713 I 
0.00.338.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.803 I 
0.00.338.922 I sampler seed: 1234
0.00.338.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.939 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.338.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.940 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.423.267 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.423.279 I llama_perf_context_print:        load time =     336.79 ms
0.02.423.288 I llama_perf_context_print: prompt eval time =     162.19 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.423.297 I llama_perf_context_print:        eval time =    1912.33 ms /    63 runs   (   30.35 ms per token,    32.94 tokens per second)
0.02.423.310 I llama_perf_context_print:       total time =    2084.59 ms /    70 tokens

real	0m2.493s
user	0m16.936s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.949 I llama_model_loader: - type  f32:  194 tensors
0.00.030.952 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.952 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.953 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.528 I llm_load_vocab: special tokens cache size = 25
0.00.123.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.261 I llm_load_print_meta: arch             = gptneox
0.00.123.261 I llm_load_print_meta: vocab type       = BPE
0.00.123.262 I llm_load_print_meta: n_vocab          = 50304
0.00.123.263 I llm_load_print_meta: n_merges         = 50009
0.00.123.263 I llm_load_print_meta: vocab_only       = 0
0.00.123.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.264 I llm_load_print_meta: n_embd           = 2048
0.00.123.264 I llm_load_print_meta: n_layer          = 24
0.00.123.278 I llm_load_print_meta: n_head           = 16
0.00.123.279 I llm_load_print_meta: n_head_kv        = 16
0.00.123.280 I llm_load_print_meta: n_rot            = 32
0.00.123.280 I llm_load_print_meta: n_swa            = 0
0.00.123.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.283 I llm_load_print_meta: n_gqa            = 1
0.00.123.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.291 I llm_load_print_meta: n_ff             = 8192
0.00.123.291 I llm_load_print_meta: n_expert         = 0
0.00.123.292 I llm_load_print_meta: n_expert_used    = 0
0.00.123.292 I llm_load_print_meta: causal attn      = 1
0.00.123.293 I llm_load_print_meta: pooling type     = 0
0.00.123.293 I llm_load_print_meta: rope type        = 2
0.00.123.294 I llm_load_print_meta: rope scaling     = linear
0.00.123.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.297 I llm_load_print_meta: freq_scale_train = 1
0.00.123.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.302 I llm_load_print_meta: model type       = 1.4B
0.00.123.303 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.304 I llm_load_print_meta: model params     = 1.41 B
0.00.123.306 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.306 I llm_load_print_meta: general.name     = 1.4B
0.00.123.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.310 I llm_load_print_meta: max token length = 1024
0.00.123.332 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.768 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.161.141 I llama_new_context_with_model: n_ctx      = 128
0.00.161.149 I llama_new_context_with_model: n_batch    = 128
0.00.161.150 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.150 I llama_new_context_with_model: flash_attn = 0
0.00.161.153 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.154 I llama_new_context_with_model: freq_scale = 1
0.00.169.679 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.702 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.714 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.731 I llama_new_context_with_model: graph nodes  = 967
0.00.171.731 I llama_new_context_with_model: graph splits = 1
0.00.171.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.866 I 
0.00.228.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.989 I perplexity: tokenizing the input ..
0.00.243.768 I perplexity: tokenization took 14.793 ms
0.00.243.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.703 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.289.737 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.289.779 I llama_perf_context_print:        load time =     226.99 ms
0.03.289.781 I llama_perf_context_print: prompt eval time =    3042.33 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.289.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.784 I llama_perf_context_print:       total time =    3060.91 ms /   129 tokens

real	0m3.340s
user	0m24.883s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.012.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.701 I llama_model_loader: - type  f32:  194 tensors
0.00.030.704 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.704 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.705 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.502 I llm_load_vocab: special tokens cache size = 25
0.00.121.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.174 I llm_load_print_meta: arch             = gptneox
0.00.121.174 I llm_load_print_meta: vocab type       = BPE
0.00.121.175 I llm_load_print_meta: n_vocab          = 50304
0.00.121.176 I llm_load_print_meta: n_merges         = 50009
0.00.121.176 I llm_load_print_meta: vocab_only       = 0
0.00.121.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.177 I llm_load_print_meta: n_embd           = 2048
0.00.121.177 I llm_load_print_meta: n_layer          = 24
0.00.121.192 I llm_load_print_meta: n_head           = 16
0.00.121.193 I llm_load_print_meta: n_head_kv        = 16
0.00.121.194 I llm_load_print_meta: n_rot            = 32
0.00.121.194 I llm_load_print_meta: n_swa            = 0
0.00.121.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.197 I llm_load_print_meta: n_gqa            = 1
0.00.121.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.205 I llm_load_print_meta: n_ff             = 8192
0.00.121.206 I llm_load_print_meta: n_expert         = 0
0.00.121.207 I llm_load_print_meta: n_expert_used    = 0
0.00.121.207 I llm_load_print_meta: causal attn      = 1
0.00.121.208 I llm_load_print_meta: pooling type     = 0
0.00.121.208 I llm_load_print_meta: rope type        = 2
0.00.121.209 I llm_load_print_meta: rope scaling     = linear
0.00.121.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.212 I llm_load_print_meta: freq_scale_train = 1
0.00.121.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.217 I llm_load_print_meta: model type       = 1.4B
0.00.121.217 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.218 I llm_load_print_meta: model params     = 1.41 B
0.00.121.220 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.221 I llm_load_print_meta: general.name     = 1.4B
0.00.121.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.226 I llm_load_print_meta: max token length = 1024
0.00.121.244 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.929 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.165.331 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.341 I llama_new_context_with_model: n_batch    = 2048
0.00.165.341 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.342 I llama_new_context_with_model: flash_attn = 0
0.00.165.344 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.346 I llama_new_context_with_model: freq_scale = 1
0.00.286.181 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.205 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.020 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.033 I llama_new_context_with_model: graph nodes  = 967
0.00.288.033 I llama_new_context_with_model: graph splits = 1
0.00.288.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.930 I main: llama threadpool init, n_threads = 8
0.00.348.947 I 
0.00.349.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.038 I 
0.00.349.157 I sampler seed: 1234
0.00.349.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.174 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.175 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.393.942 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.02.393.953 I llama_perf_context_print:        load time =     347.02 ms
0.02.393.962 I llama_perf_context_print: prompt eval time =     158.02 ms /     7 tokens (   22.57 ms per token,    44.30 tokens per second)
0.02.393.972 I llama_perf_context_print:        eval time =    1876.91 ms /    63 runs   (   29.79 ms per token,    33.57 tokens per second)
0.02.393.986 I llama_perf_context_print:       total time =    2045.03 ms /    70 tokens

real	0m2.468s
user	0m16.643s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.911 I llama_model_loader: - type  f32:  194 tensors
0.00.030.913 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.914 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.915 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.837 I llm_load_vocab: special tokens cache size = 25
0.00.117.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.588 I llm_load_print_meta: arch             = gptneox
0.00.117.589 I llm_load_print_meta: vocab type       = BPE
0.00.117.591 I llm_load_print_meta: n_vocab          = 50304
0.00.117.592 I llm_load_print_meta: n_merges         = 50009
0.00.117.592 I llm_load_print_meta: vocab_only       = 0
0.00.117.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.593 I llm_load_print_meta: n_embd           = 2048
0.00.117.594 I llm_load_print_meta: n_layer          = 24
0.00.117.608 I llm_load_print_meta: n_head           = 16
0.00.117.615 I llm_load_print_meta: n_head_kv        = 16
0.00.117.615 I llm_load_print_meta: n_rot            = 32
0.00.117.616 I llm_load_print_meta: n_swa            = 0
0.00.117.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.618 I llm_load_print_meta: n_gqa            = 1
0.00.117.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.626 I llm_load_print_meta: n_ff             = 8192
0.00.117.627 I llm_load_print_meta: n_expert         = 0
0.00.117.627 I llm_load_print_meta: n_expert_used    = 0
0.00.117.627 I llm_load_print_meta: causal attn      = 1
0.00.117.628 I llm_load_print_meta: pooling type     = 0
0.00.117.628 I llm_load_print_meta: rope type        = 2
0.00.117.629 I llm_load_print_meta: rope scaling     = linear
0.00.117.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.631 I llm_load_print_meta: freq_scale_train = 1
0.00.117.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.637 I llm_load_print_meta: model type       = 1.4B
0.00.117.638 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.639 I llm_load_print_meta: model params     = 1.41 B
0.00.117.641 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.642 I llm_load_print_meta: general.name     = 1.4B
0.00.117.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.647 I llm_load_print_meta: max token length = 1024
0.00.117.668 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.262 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.161.418 I llama_new_context_with_model: n_ctx      = 128
0.00.161.427 I llama_new_context_with_model: n_batch    = 128
0.00.161.428 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.428 I llama_new_context_with_model: flash_attn = 0
0.00.161.431 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.432 I llama_new_context_with_model: freq_scale = 1
0.00.169.756 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.783 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.757 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.773 I llama_new_context_with_model: graph nodes  = 967
0.00.171.773 I llama_new_context_with_model: graph splits = 1
0.00.171.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.212 I 
0.00.228.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.308 I perplexity: tokenizing the input ..
0.00.242.998 I perplexity: tokenization took 14.684 ms
0.00.243.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.201.386 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.204.396 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.204.437 I llama_perf_context_print:        load time =     226.40 ms
0.03.204.440 I llama_perf_context_print: prompt eval time =    2957.82 ms /   128 tokens (   23.11 ms per token,    43.28 tokens per second)
0.03.204.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.204.443 I llama_perf_context_print:       total time =    2976.22 ms /   129 tokens

real	0m3.256s
user	0m24.195s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.932 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.997 I llm_load_vocab: special tokens cache size = 25
0.00.113.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.602 I llm_load_print_meta: arch             = gptneox
0.00.113.603 I llm_load_print_meta: vocab type       = BPE
0.00.113.604 I llm_load_print_meta: n_vocab          = 50304
0.00.113.604 I llm_load_print_meta: n_merges         = 50009
0.00.113.605 I llm_load_print_meta: vocab_only       = 0
0.00.113.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.606 I llm_load_print_meta: n_embd           = 2048
0.00.113.606 I llm_load_print_meta: n_layer          = 24
0.00.113.619 I llm_load_print_meta: n_head           = 16
0.00.113.620 I llm_load_print_meta: n_head_kv        = 16
0.00.113.620 I llm_load_print_meta: n_rot            = 32
0.00.113.621 I llm_load_print_meta: n_swa            = 0
0.00.113.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.623 I llm_load_print_meta: n_gqa            = 1
0.00.113.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.626 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.632 I llm_load_print_meta: n_ff             = 8192
0.00.113.633 I llm_load_print_meta: n_expert         = 0
0.00.113.633 I llm_load_print_meta: n_expert_used    = 0
0.00.113.633 I llm_load_print_meta: causal attn      = 1
0.00.113.634 I llm_load_print_meta: pooling type     = 0
0.00.113.634 I llm_load_print_meta: rope type        = 2
0.00.113.635 I llm_load_print_meta: rope scaling     = linear
0.00.113.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.637 I llm_load_print_meta: freq_scale_train = 1
0.00.113.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.641 I llm_load_print_meta: model type       = 1.4B
0.00.113.642 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.643 I llm_load_print_meta: model params     = 1.41 B
0.00.113.644 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.645 I llm_load_print_meta: general.name     = 1.4B
0.00.113.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.649 I llm_load_print_meta: max token length = 1024
0.00.113.666 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.180 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.163.299 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.307 I llama_new_context_with_model: n_batch    = 2048
0.00.163.307 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.308 I llama_new_context_with_model: flash_attn = 0
0.00.163.311 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.311 I llama_new_context_with_model: freq_scale = 1
0.00.282.912 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.934 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.775 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.785 I llama_new_context_with_model: graph nodes  = 967
0.00.284.785 I llama_new_context_with_model: graph splits = 1
0.00.284.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.292 I main: llama threadpool init, n_threads = 8
0.00.354.306 I 
0.00.354.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.392 I 
0.00.354.508 I sampler seed: 1234
0.00.354.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.523 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.354.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.524 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.721.720 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.02.721.731 I llama_perf_context_print:        load time =     352.39 ms
0.02.721.740 I llama_perf_context_print: prompt eval time =     188.34 ms /     7 tokens (   26.91 ms per token,    37.17 tokens per second)
0.02.721.755 I llama_perf_context_print:        eval time =    2169.14 ms /    63 runs   (   34.43 ms per token,    29.04 tokens per second)
0.02.721.763 I llama_perf_context_print:       total time =    2367.44 ms /    70 tokens

real	0m2.799s
user	0m19.307s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.006 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.892 I llm_load_vocab: special tokens cache size = 25
0.00.114.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.456 I llm_load_print_meta: arch             = gptneox
0.00.114.457 I llm_load_print_meta: vocab type       = BPE
0.00.114.458 I llm_load_print_meta: n_vocab          = 50304
0.00.114.459 I llm_load_print_meta: n_merges         = 50009
0.00.114.459 I llm_load_print_meta: vocab_only       = 0
0.00.114.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.460 I llm_load_print_meta: n_embd           = 2048
0.00.114.460 I llm_load_print_meta: n_layer          = 24
0.00.114.474 I llm_load_print_meta: n_head           = 16
0.00.114.476 I llm_load_print_meta: n_head_kv        = 16
0.00.114.477 I llm_load_print_meta: n_rot            = 32
0.00.114.477 I llm_load_print_meta: n_swa            = 0
0.00.114.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.480 I llm_load_print_meta: n_gqa            = 1
0.00.114.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.488 I llm_load_print_meta: n_ff             = 8192
0.00.114.488 I llm_load_print_meta: n_expert         = 0
0.00.114.489 I llm_load_print_meta: n_expert_used    = 0
0.00.114.489 I llm_load_print_meta: causal attn      = 1
0.00.114.490 I llm_load_print_meta: pooling type     = 0
0.00.114.490 I llm_load_print_meta: rope type        = 2
0.00.114.491 I llm_load_print_meta: rope scaling     = linear
0.00.114.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.493 I llm_load_print_meta: freq_scale_train = 1
0.00.114.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.498 I llm_load_print_meta: model type       = 1.4B
0.00.114.499 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.500 I llm_load_print_meta: model params     = 1.41 B
0.00.114.502 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.502 I llm_load_print_meta: general.name     = 1.4B
0.00.114.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.507 I llm_load_print_meta: max token length = 1024
0.00.114.530 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.606 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.164.888 I llama_new_context_with_model: n_ctx      = 128
0.00.164.898 I llama_new_context_with_model: n_batch    = 128
0.00.164.898 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.899 I llama_new_context_with_model: flash_attn = 0
0.00.164.902 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.903 I llama_new_context_with_model: freq_scale = 1
0.00.173.268 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.290 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.302 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.268 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.283 I llama_new_context_with_model: graph nodes  = 967
0.00.175.284 I llama_new_context_with_model: graph splits = 1
0.00.175.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.607 I 
0.00.240.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.736 I perplexity: tokenizing the input ..
0.00.254.519 I perplexity: tokenization took 13.796 ms
0.00.254.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.793.847 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.796.860 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.796.900 I llama_perf_context_print:        load time =     238.84 ms
0.03.796.902 I llama_perf_context_print: prompt eval time =    3538.74 ms /   128 tokens (   27.65 ms per token,    36.17 tokens per second)
0.03.796.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.909 I llama_perf_context_print:       total time =    3556.30 ms /   129 tokens

real	0m3.853s
user	0m28.848s
sys	0m0.184s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.139 I llm_load_vocab: special tokens cache size = 25
0.00.114.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.662 I llm_load_print_meta: arch             = gptneox
0.00.114.663 I llm_load_print_meta: vocab type       = BPE
0.00.114.664 I llm_load_print_meta: n_vocab          = 50304
0.00.114.664 I llm_load_print_meta: n_merges         = 50009
0.00.114.665 I llm_load_print_meta: vocab_only       = 0
0.00.114.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.666 I llm_load_print_meta: n_embd           = 2048
0.00.114.666 I llm_load_print_meta: n_layer          = 24
0.00.114.680 I llm_load_print_meta: n_head           = 16
0.00.114.681 I llm_load_print_meta: n_head_kv        = 16
0.00.114.682 I llm_load_print_meta: n_rot            = 32
0.00.114.682 I llm_load_print_meta: n_swa            = 0
0.00.114.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.683 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.684 I llm_load_print_meta: n_gqa            = 1
0.00.114.686 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.692 I llm_load_print_meta: n_ff             = 8192
0.00.114.692 I llm_load_print_meta: n_expert         = 0
0.00.114.693 I llm_load_print_meta: n_expert_used    = 0
0.00.114.693 I llm_load_print_meta: causal attn      = 1
0.00.114.694 I llm_load_print_meta: pooling type     = 0
0.00.114.694 I llm_load_print_meta: rope type        = 2
0.00.114.695 I llm_load_print_meta: rope scaling     = linear
0.00.114.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.697 I llm_load_print_meta: freq_scale_train = 1
0.00.114.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.707 I llm_load_print_meta: model type       = 1.4B
0.00.114.707 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.708 I llm_load_print_meta: model params     = 1.41 B
0.00.114.709 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.709 I llm_load_print_meta: general.name     = 1.4B
0.00.114.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.714 I llm_load_print_meta: max token length = 1024
0.00.114.734 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.144 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.399 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.409 I llama_new_context_with_model: n_batch    = 2048
0.00.168.409 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.410 I llama_new_context_with_model: flash_attn = 0
0.00.168.414 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.415 I llama_new_context_with_model: freq_scale = 1
0.00.287.364 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.389 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.176 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.189 I llama_new_context_with_model: graph nodes  = 967
0.00.289.189 I llama_new_context_with_model: graph splits = 1
0.00.289.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.496 I main: llama threadpool init, n_threads = 8
0.00.361.509 I 
0.00.361.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.596 I 
0.00.361.712 I sampler seed: 1234
0.00.361.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.728 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.361.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.728 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.860.329 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.02.860.341 I llama_perf_context_print:        load time =     359.59 ms
0.02.860.351 I llama_perf_context_print: prompt eval time =     197.50 ms /     7 tokens (   28.21 ms per token,    35.44 tokens per second)
0.02.860.360 I llama_perf_context_print:        eval time =    2291.19 ms /    63 runs   (   36.37 ms per token,    27.50 tokens per second)
0.02.860.377 I llama_perf_context_print:       total time =    2498.85 ms /    70 tokens

real	0m2.942s
user	0m20.284s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3912 (b75afe34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.879 I llama_model_loader: - type  f32:  194 tensors
0.00.030.881 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.570 I llm_load_vocab: special tokens cache size = 25
0.00.120.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.323 I llm_load_print_meta: arch             = gptneox
0.00.120.324 I llm_load_print_meta: vocab type       = BPE
0.00.120.325 I llm_load_print_meta: n_vocab          = 50304
0.00.120.326 I llm_load_print_meta: n_merges         = 50009
0.00.120.326 I llm_load_print_meta: vocab_only       = 0
0.00.120.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.327 I llm_load_print_meta: n_embd           = 2048
0.00.120.328 I llm_load_print_meta: n_layer          = 24
0.00.120.342 I llm_load_print_meta: n_head           = 16
0.00.120.353 I llm_load_print_meta: n_head_kv        = 16
0.00.120.353 I llm_load_print_meta: n_rot            = 32
0.00.120.354 I llm_load_print_meta: n_swa            = 0
0.00.120.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.356 I llm_load_print_meta: n_gqa            = 1
0.00.120.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.359 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.365 I llm_load_print_meta: n_ff             = 8192
0.00.120.365 I llm_load_print_meta: n_expert         = 0
0.00.120.365 I llm_load_print_meta: n_expert_used    = 0
0.00.120.367 I llm_load_print_meta: causal attn      = 1
0.00.120.367 I llm_load_print_meta: pooling type     = 0
0.00.120.368 I llm_load_print_meta: rope type        = 2
0.00.120.368 I llm_load_print_meta: rope scaling     = linear
0.00.120.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.370 I llm_load_print_meta: freq_scale_train = 1
0.00.120.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.378 I llm_load_print_meta: model type       = 1.4B
0.00.120.379 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.380 I llm_load_print_meta: model params     = 1.41 B
0.00.120.381 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.381 I llm_load_print_meta: general.name     = 1.4B
0.00.120.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.386 I llm_load_print_meta: max token length = 1024
0.00.120.410 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.171.396 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.174.736 I llama_new_context_with_model: n_ctx      = 128
0.00.174.745 I llama_new_context_with_model: n_batch    = 128
0.00.174.745 I llama_new_context_with_model: n_ubatch   = 128
0.00.174.745 I llama_new_context_with_model: flash_attn = 0
0.00.174.749 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.750 I llama_new_context_with_model: freq_scale = 1
0.00.183.068 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.090 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.044 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.059 I llama_new_context_with_model: graph nodes  = 967
0.00.185.060 I llama_new_context_with_model: graph splits = 1
0.00.185.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.087 I 
0.00.253.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.198 I perplexity: tokenizing the input ..
0.00.267.901 I perplexity: tokenization took 14.694 ms
0.00.267.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.978.173 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.981.141 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.981.174 I llama_perf_context_print:        load time =     251.33 ms
0.03.981.181 I llama_perf_context_print: prompt eval time =    3709.70 ms /   128 tokens (   28.98 ms per token,    34.50 tokens per second)
0.03.981.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.981.183 I llama_perf_context_print:       total time =    3728.09 ms /   129 tokens

real	0m4.039s
user	0m30.269s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3912 (b75afe34)
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
0.00.283.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.494s
sys	0m0.506s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3912 (b75afe34)
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
0.00.274.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.351s
user	0m12.157s
sys	0m0.521s
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
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.96user 0.31system 0:01.28elapsed 99%CPU (0avgtext+0avgdata 2893564maxresident)k
0inputs+48outputs (0major+82158minor)pagefaults 0swaps
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
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.24user 0.33system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2890288maxresident)k
0inputs+48outputs (0major+82009minor)pagefaults 0swaps
```
