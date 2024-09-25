## Summary

- status:  SUCCESS ✅
- runtime: 7:27.11
- date:    Wed Sep 25 06:35:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/28cfc0ffdbfec9520a2c190d57025350229d340c
- author:  mingfeima
```
fix compile error

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   33.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.09 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.58 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.34 sec*proc (28 tests)

Total Test time (real) =  67.36 sec

real	1m7.365s
user	1m17.402s
sys	0m0.990s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
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
18/28 Test #18: test-quantize-perf ................   Passed    5.57 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.29 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.33 sec*proc (28 tests)

Total Test time (real) =  30.34 sec

real	0m30.350s
user	0m31.906s
sys	0m0.866s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.218 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.236 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.268 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.275 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.276 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.276 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.279 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.280 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.280 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.281 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.282 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.287 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.288 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.289 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.290 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.290 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.258 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.266 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.267 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.267 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.268 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.269 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.270 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.272 I llama_model_loader: - type  f32:  124 tensors
0.00.011.273 I llama_model_loader: - type  f16:   73 tensors
0.00.023.936 I llm_load_vocab: special tokens cache size = 5
0.00.027.378 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.395 I llm_load_print_meta: arch             = bert
0.00.027.396 I llm_load_print_meta: vocab type       = WPM
0.00.027.396 I llm_load_print_meta: n_vocab          = 30522
0.00.027.397 I llm_load_print_meta: n_merges         = 0
0.00.027.397 I llm_load_print_meta: vocab_only       = 0
0.00.027.398 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.398 I llm_load_print_meta: n_embd           = 384
0.00.027.398 I llm_load_print_meta: n_layer          = 12
0.00.027.407 I llm_load_print_meta: n_head           = 12
0.00.027.409 I llm_load_print_meta: n_head_kv        = 12
0.00.027.409 I llm_load_print_meta: n_rot            = 32
0.00.027.410 I llm_load_print_meta: n_swa            = 0
0.00.027.410 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.411 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.412 I llm_load_print_meta: n_gqa            = 1
0.00.027.413 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.414 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.415 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.418 I llm_load_print_meta: n_ff             = 1536
0.00.027.419 I llm_load_print_meta: n_expert         = 0
0.00.027.419 I llm_load_print_meta: n_expert_used    = 0
0.00.027.420 I llm_load_print_meta: causal attn      = 0
0.00.027.420 I llm_load_print_meta: pooling type     = 2
0.00.027.420 I llm_load_print_meta: rope type        = 2
0.00.027.421 I llm_load_print_meta: rope scaling     = linear
0.00.027.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.423 I llm_load_print_meta: freq_scale_train = 1
0.00.027.423 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.428 I llm_load_print_meta: model type       = 33M
0.00.027.429 I llm_load_print_meta: model ftype      = F16
0.00.027.430 I llm_load_print_meta: model params     = 33.21 M
0.00.027.431 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.432 I llm_load_print_meta: general.name     = Bge Small
0.00.027.432 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.433 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.435 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.436 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.436 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.437 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.438 I llm_load_print_meta: max token length = 21
0.00.027.456 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.935 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.970 I llama_new_context_with_model: n_ctx      = 512
0.00.032.979 I llama_new_context_with_model: n_batch    = 2048
0.00.032.979 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.980 I llama_new_context_with_model: flash_attn = 0
0.00.032.981 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.982 I llama_new_context_with_model: freq_scale = 1
0.00.036.086 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.101 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.107 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.603 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.615 I llama_new_context_with_model: graph nodes  = 429
0.00.037.616 I llama_new_context_with_model: graph splits = 1
0.00.037.618 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.816 I 
0.00.039.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.041.157 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.048.634 I llama_perf_context_print:        load time =      38.09 ms
0.00.048.635 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1285.35 tokens per second)
0.00.048.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.638 I llama_perf_context_print:       total time =       8.82 ms /    10 tokens

real	0m0.060s
user	0m0.102s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.247 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.362 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.402 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.405 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.406 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.413 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.415 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.416 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.416 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.417 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.418 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.418 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.427 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.428 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.428 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.429 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.430 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.431 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.433 I llama_model_loader: - type  f32:  124 tensors
0.00.011.435 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.503 I llm_load_vocab: special tokens cache size = 5
0.00.027.988 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.004 I llm_load_print_meta: arch             = bert
0.00.028.005 I llm_load_print_meta: vocab type       = WPM
0.00.028.005 I llm_load_print_meta: n_vocab          = 30522
0.00.028.006 I llm_load_print_meta: n_merges         = 0
0.00.028.006 I llm_load_print_meta: vocab_only       = 0
0.00.028.007 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.008 I llm_load_print_meta: n_embd           = 384
0.00.028.008 I llm_load_print_meta: n_layer          = 12
0.00.028.017 I llm_load_print_meta: n_head           = 12
0.00.028.019 I llm_load_print_meta: n_head_kv        = 12
0.00.028.019 I llm_load_print_meta: n_rot            = 32
0.00.028.020 I llm_load_print_meta: n_swa            = 0
0.00.028.020 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.021 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.022 I llm_load_print_meta: n_gqa            = 1
0.00.028.024 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.025 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.026 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.031 I llm_load_print_meta: n_ff             = 1536
0.00.028.032 I llm_load_print_meta: n_expert         = 0
0.00.028.032 I llm_load_print_meta: n_expert_used    = 0
0.00.028.033 I llm_load_print_meta: causal attn      = 0
0.00.028.033 I llm_load_print_meta: pooling type     = 2
0.00.028.033 I llm_load_print_meta: rope type        = 2
0.00.028.034 I llm_load_print_meta: rope scaling     = linear
0.00.028.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.036 I llm_load_print_meta: freq_scale_train = 1
0.00.028.036 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.040 I llm_load_print_meta: model type       = 33M
0.00.028.041 I llm_load_print_meta: model ftype      = Q8_0
0.00.028.042 I llm_load_print_meta: model params     = 33.21 M
0.00.028.044 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.028.045 I llm_load_print_meta: general.name     = Bge Small
0.00.028.046 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.047 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.047 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.047 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.048 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.049 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.049 I llm_load_print_meta: max token length = 21
0.00.028.071 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.664 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.031.812 I llama_new_context_with_model: n_ctx      = 512
0.00.031.821 I llama_new_context_with_model: n_batch    = 2048
0.00.031.822 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.822 I llama_new_context_with_model: flash_attn = 0
0.00.031.825 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.826 I llama_new_context_with_model: freq_scale = 1
0.00.035.023 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.039 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.044 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.498 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.512 I llama_new_context_with_model: graph nodes  = 429
0.00.036.513 I llama_new_context_with_model: graph splits = 1
0.00.036.515 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.228 I 
0.00.038.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.584 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.044.755 I llama_perf_context_print:        load time =      36.45 ms
0.00.044.758 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1877.74 tokens per second)
0.00.044.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.760 I llama_perf_context_print:       total time =       6.53 ms /    10 tokens

real	0m0.055s
user	0m0.072s
sys	0m0.027s
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
0.00.000.222 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.012.616 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type  f16:   98 tensors
0.00.085.233 I llm_load_vocab: special tokens cache size = 25
0.00.104.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.485 I llm_load_print_meta: arch             = gptneox
0.00.104.485 I llm_load_print_meta: vocab type       = BPE
0.00.104.486 I llm_load_print_meta: n_vocab          = 50304
0.00.104.486 I llm_load_print_meta: n_merges         = 50009
0.00.104.487 I llm_load_print_meta: vocab_only       = 0
0.00.104.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.488 I llm_load_print_meta: n_embd           = 2048
0.00.104.488 I llm_load_print_meta: n_layer          = 24
0.00.104.498 I llm_load_print_meta: n_head           = 16
0.00.104.500 I llm_load_print_meta: n_head_kv        = 16
0.00.104.502 I llm_load_print_meta: n_rot            = 32
0.00.104.502 I llm_load_print_meta: n_swa            = 0
0.00.104.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.505 I llm_load_print_meta: n_gqa            = 1
0.00.104.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.512 I llm_load_print_meta: n_ff             = 8192
0.00.104.513 I llm_load_print_meta: n_expert         = 0
0.00.104.513 I llm_load_print_meta: n_expert_used    = 0
0.00.104.514 I llm_load_print_meta: causal attn      = 1
0.00.104.515 I llm_load_print_meta: pooling type     = 0
0.00.104.515 I llm_load_print_meta: rope type        = 2
0.00.104.516 I llm_load_print_meta: rope scaling     = linear
0.00.104.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.518 I llm_load_print_meta: freq_scale_train = 1
0.00.104.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.522 I llm_load_print_meta: model type       = 1.4B
0.00.104.523 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.104.524 I llm_load_print_meta: model params     = 1.41 B
0.00.104.526 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.104.526 I llm_load_print_meta: general.name     = 1.4B
0.00.104.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.531 I llm_load_print_meta: max token length = 1024
0.00.104.551 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.787 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.258.010 I llama_new_context_with_model: n_ctx      = 2048
0.00.258.021 I llama_new_context_with_model: n_batch    = 2048
0.00.258.022 I llama_new_context_with_model: n_ubatch   = 512
0.00.258.022 I llama_new_context_with_model: flash_attn = 0
0.00.258.025 I llama_new_context_with_model: freq_base  = 10000.0
0.00.258.026 I llama_new_context_with_model: freq_scale = 1
0.00.384.738 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.384.760 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.384.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.386.554 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.386.565 I llama_new_context_with_model: graph nodes  = 967
0.00.386.566 I llama_new_context_with_model: graph splits = 1
0.00.386.570 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.156 I main: llama threadpool init, n_threads = 8
0.00.449.170 I 
0.00.449.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.256 I 
0.00.449.369 I sampler seed: 1234
0.00.449.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.383 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.449.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.384 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.765.851 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.04.765.863 I llama_perf_context_print:        load time =     447.22 ms
0.04.765.871 I llama_perf_context_print: prompt eval time =     227.24 ms /     7 tokens (   32.46 ms per token,    30.80 tokens per second)
0.04.765.882 I llama_perf_context_print:        eval time =    4079.50 ms /    63 runs   (   64.75 ms per token,    15.44 tokens per second)
0.04.765.890 I llama_perf_context_print:       total time =    4316.71 ms /    70 tokens

real	0m4.914s
user	0m34.797s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.320 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.373 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type  f16:   98 tensors
0.00.089.116 I llm_load_vocab: special tokens cache size = 25
0.00.108.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.682 I llm_load_print_meta: arch             = gptneox
0.00.108.682 I llm_load_print_meta: vocab type       = BPE
0.00.108.683 I llm_load_print_meta: n_vocab          = 50304
0.00.108.684 I llm_load_print_meta: n_merges         = 50009
0.00.108.684 I llm_load_print_meta: vocab_only       = 0
0.00.108.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.685 I llm_load_print_meta: n_embd           = 2048
0.00.108.686 I llm_load_print_meta: n_layer          = 24
0.00.108.698 I llm_load_print_meta: n_head           = 16
0.00.108.699 I llm_load_print_meta: n_head_kv        = 16
0.00.108.700 I llm_load_print_meta: n_rot            = 32
0.00.108.700 I llm_load_print_meta: n_swa            = 0
0.00.108.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.702 I llm_load_print_meta: n_gqa            = 1
0.00.108.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.710 I llm_load_print_meta: n_ff             = 8192
0.00.108.711 I llm_load_print_meta: n_expert         = 0
0.00.108.712 I llm_load_print_meta: n_expert_used    = 0
0.00.108.713 I llm_load_print_meta: causal attn      = 1
0.00.108.713 I llm_load_print_meta: pooling type     = 0
0.00.108.713 I llm_load_print_meta: rope type        = 2
0.00.108.714 I llm_load_print_meta: rope scaling     = linear
0.00.108.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.716 I llm_load_print_meta: freq_scale_train = 1
0.00.108.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.720 I llm_load_print_meta: model type       = 1.4B
0.00.108.722 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.108.723 I llm_load_print_meta: model params     = 1.41 B
0.00.108.724 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.108.725 I llm_load_print_meta: general.name     = 1.4B
0.00.108.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.731 I llm_load_print_meta: max token length = 1024
0.00.108.756 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.259.880 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.263.182 I llama_new_context_with_model: n_ctx      = 128
0.00.263.194 I llama_new_context_with_model: n_batch    = 128
0.00.263.194 I llama_new_context_with_model: n_ubatch   = 128
0.00.263.195 I llama_new_context_with_model: flash_attn = 0
0.00.263.198 I llama_new_context_with_model: freq_base  = 10000.0
0.00.263.199 I llama_new_context_with_model: freq_scale = 1
0.00.271.664 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.683 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.640 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.273.655 I llama_new_context_with_model: graph nodes  = 967
0.00.273.656 I llama_new_context_with_model: graph splits = 1
0.00.273.658 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.165 I 
0.00.330.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.305 I perplexity: tokenizing the input ..
0.00.344.227 I perplexity: tokenization took 13.944 ms
0.00.344.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.081.816 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.084.797 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.084.830 I llama_perf_context_print:        load time =     328.36 ms
0.05.084.838 I llama_perf_context_print: prompt eval time =    4736.99 ms /   128 tokens (   37.01 ms per token,    27.02 tokens per second)
0.05.084.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.084.840 I llama_perf_context_print:       total time =    4754.67 ms /   129 tokens

real	0m5.208s
user	0m38.262s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.002.248 I main: load the model and apply lora adapter, if any
0.00.012.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.113 I llm_load_vocab: special tokens cache size = 25
0.00.103.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.565 I llm_load_print_meta: arch             = gptneox
0.00.103.566 I llm_load_print_meta: vocab type       = BPE
0.00.103.567 I llm_load_print_meta: n_vocab          = 50304
0.00.103.567 I llm_load_print_meta: n_merges         = 50009
0.00.103.568 I llm_load_print_meta: vocab_only       = 0
0.00.103.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.569 I llm_load_print_meta: n_embd           = 2048
0.00.103.569 I llm_load_print_meta: n_layer          = 24
0.00.103.581 I llm_load_print_meta: n_head           = 16
0.00.103.582 I llm_load_print_meta: n_head_kv        = 16
0.00.103.583 I llm_load_print_meta: n_rot            = 32
0.00.103.583 I llm_load_print_meta: n_swa            = 0
0.00.103.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.586 I llm_load_print_meta: n_gqa            = 1
0.00.103.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.595 I llm_load_print_meta: n_ff             = 8192
0.00.103.596 I llm_load_print_meta: n_expert         = 0
0.00.103.596 I llm_load_print_meta: n_expert_used    = 0
0.00.103.596 I llm_load_print_meta: causal attn      = 1
0.00.103.597 I llm_load_print_meta: pooling type     = 0
0.00.103.597 I llm_load_print_meta: rope type        = 2
0.00.103.598 I llm_load_print_meta: rope scaling     = linear
0.00.103.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.600 I llm_load_print_meta: freq_scale_train = 1
0.00.103.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.604 I llm_load_print_meta: model type       = 1.4B
0.00.103.605 I llm_load_print_meta: model ftype      = Q8_0
0.00.103.606 I llm_load_print_meta: model params     = 1.41 B
0.00.103.607 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.103.608 I llm_load_print_meta: general.name     = 1.4B
0.00.103.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.612 I llm_load_print_meta: max token length = 1024
0.00.103.637 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.229 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.169.492 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.499 I llama_new_context_with_model: n_batch    = 2048
0.00.169.499 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.500 I llama_new_context_with_model: flash_attn = 0
0.00.169.502 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.503 I llama_new_context_with_model: freq_scale = 1
0.00.295.321 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.346 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.171 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.183 I llama_new_context_with_model: graph nodes  = 967
0.00.297.184 I llama_new_context_with_model: graph splits = 1
0.00.297.187 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.111 I main: llama threadpool init, n_threads = 8
0.00.357.125 I 
0.00.357.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.212 I 
0.00.357.328 I sampler seed: 1234
0.00.357.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.343 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.357.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.344 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.450.798 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.450.809 I llama_perf_context_print:        load time =     354.83 ms
0.02.450.818 I llama_perf_context_print: prompt eval time =     153.04 ms /     7 tokens (   21.86 ms per token,    45.74 tokens per second)
0.02.450.826 I llama_perf_context_print:        eval time =    1930.84 ms /    63 runs   (   30.65 ms per token,    32.63 tokens per second)
0.02.450.842 I llama_perf_context_print:       total time =    2093.71 ms /    70 tokens

real	0m2.542s
user	0m17.022s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q8_0:   98 tensors
0.00.087.122 I llm_load_vocab: special tokens cache size = 25
0.00.106.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.698 I llm_load_print_meta: arch             = gptneox
0.00.106.699 I llm_load_print_meta: vocab type       = BPE
0.00.106.700 I llm_load_print_meta: n_vocab          = 50304
0.00.106.700 I llm_load_print_meta: n_merges         = 50009
0.00.106.701 I llm_load_print_meta: vocab_only       = 0
0.00.106.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.702 I llm_load_print_meta: n_embd           = 2048
0.00.106.703 I llm_load_print_meta: n_layer          = 24
0.00.106.714 I llm_load_print_meta: n_head           = 16
0.00.106.716 I llm_load_print_meta: n_head_kv        = 16
0.00.106.716 I llm_load_print_meta: n_rot            = 32
0.00.106.717 I llm_load_print_meta: n_swa            = 0
0.00.106.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.720 I llm_load_print_meta: n_gqa            = 1
0.00.106.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.730 I llm_load_print_meta: n_ff             = 8192
0.00.106.730 I llm_load_print_meta: n_expert         = 0
0.00.106.730 I llm_load_print_meta: n_expert_used    = 0
0.00.106.731 I llm_load_print_meta: causal attn      = 1
0.00.106.731 I llm_load_print_meta: pooling type     = 0
0.00.106.732 I llm_load_print_meta: rope type        = 2
0.00.106.732 I llm_load_print_meta: rope scaling     = linear
0.00.106.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.735 I llm_load_print_meta: freq_scale_train = 1
0.00.106.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.740 I llm_load_print_meta: model type       = 1.4B
0.00.106.740 I llm_load_print_meta: model ftype      = Q8_0
0.00.106.741 I llm_load_print_meta: model params     = 1.41 B
0.00.106.742 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.106.743 I llm_load_print_meta: general.name     = 1.4B
0.00.106.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.747 I llm_load_print_meta: max token length = 1024
0.00.106.771 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.799 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.173.085 I llama_new_context_with_model: n_ctx      = 128
0.00.173.097 I llama_new_context_with_model: n_batch    = 128
0.00.173.098 I llama_new_context_with_model: n_ubatch   = 128
0.00.173.098 I llama_new_context_with_model: flash_attn = 0
0.00.173.100 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.101 I llama_new_context_with_model: freq_scale = 1
0.00.181.258 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.277 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.190 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.202 I llama_new_context_with_model: graph nodes  = 967
0.00.183.203 I llama_new_context_with_model: graph splits = 1
0.00.183.205 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.389 I 
0.00.238.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.515 I perplexity: tokenizing the input ..
0.00.252.288 I perplexity: tokenization took 13.784 ms
0.00.252.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.059.717 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.062.677 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.062.733 I llama_perf_context_print:        load time =     236.60 ms
0.03.062.735 I llama_perf_context_print: prompt eval time =    2806.87 ms /   128 tokens (   21.93 ms per token,    45.60 tokens per second)
0.03.062.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.062.739 I llama_perf_context_print:       total time =    2824.34 ms /   129 tokens

real	0m3.125s
user	0m22.956s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.012.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.826 I llm_load_vocab: special tokens cache size = 25
0.00.105.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.229 I llm_load_print_meta: arch             = gptneox
0.00.105.230 I llm_load_print_meta: vocab type       = BPE
0.00.105.231 I llm_load_print_meta: n_vocab          = 50304
0.00.105.231 I llm_load_print_meta: n_merges         = 50009
0.00.105.232 I llm_load_print_meta: vocab_only       = 0
0.00.105.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.232 I llm_load_print_meta: n_embd           = 2048
0.00.105.233 I llm_load_print_meta: n_layer          = 24
0.00.105.245 I llm_load_print_meta: n_head           = 16
0.00.105.247 I llm_load_print_meta: n_head_kv        = 16
0.00.105.247 I llm_load_print_meta: n_rot            = 32
0.00.105.247 I llm_load_print_meta: n_swa            = 0
0.00.105.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.249 I llm_load_print_meta: n_gqa            = 1
0.00.105.251 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.258 I llm_load_print_meta: n_ff             = 8192
0.00.105.258 I llm_load_print_meta: n_expert         = 0
0.00.105.259 I llm_load_print_meta: n_expert_used    = 0
0.00.105.259 I llm_load_print_meta: causal attn      = 1
0.00.105.259 I llm_load_print_meta: pooling type     = 0
0.00.105.260 I llm_load_print_meta: rope type        = 2
0.00.105.260 I llm_load_print_meta: rope scaling     = linear
0.00.105.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.263 I llm_load_print_meta: freq_scale_train = 1
0.00.105.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.267 I llm_load_print_meta: model type       = 1.4B
0.00.105.269 I llm_load_print_meta: model ftype      = Q4_0
0.00.105.270 I llm_load_print_meta: model params     = 1.41 B
0.00.105.272 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.105.272 I llm_load_print_meta: general.name     = 1.4B
0.00.105.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.275 I llm_load_print_meta: max token length = 1024
0.00.105.297 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.293 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.145.540 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.552 I llama_new_context_with_model: n_batch    = 2048
0.00.145.553 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.553 I llama_new_context_with_model: flash_attn = 0
0.00.145.556 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.557 I llama_new_context_with_model: freq_scale = 1
0.00.271.969 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.992 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.785 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.799 I llama_new_context_with_model: graph nodes  = 967
0.00.273.800 I llama_new_context_with_model: graph splits = 1
0.00.273.803 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.384 I main: llama threadpool init, n_threads = 8
0.00.333.401 I 
0.00.333.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.487 I 
0.00.333.604 I sampler seed: 1234
0.00.333.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.619 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.333.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.619 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.325.642 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.02.325.653 I llama_perf_context_print:        load time =     331.48 ms
0.02.325.662 I llama_perf_context_print: prompt eval time =     156.14 ms /     7 tokens (   22.31 ms per token,    44.83 tokens per second)
0.02.325.671 I llama_perf_context_print:        eval time =    1826.34 ms /    63 runs   (   28.99 ms per token,    34.50 tokens per second)
0.02.325.688 I llama_perf_context_print:       total time =    1992.27 ms /    70 tokens

real	0m2.403s
user	0m16.228s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.715 I llama_model_loader: - type  f32:  194 tensors
0.00.029.716 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.225 I llm_load_vocab: special tokens cache size = 25
0.00.103.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.705 I llm_load_print_meta: arch             = gptneox
0.00.103.706 I llm_load_print_meta: vocab type       = BPE
0.00.103.706 I llm_load_print_meta: n_vocab          = 50304
0.00.103.707 I llm_load_print_meta: n_merges         = 50009
0.00.103.707 I llm_load_print_meta: vocab_only       = 0
0.00.103.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.708 I llm_load_print_meta: n_embd           = 2048
0.00.103.708 I llm_load_print_meta: n_layer          = 24
0.00.103.719 I llm_load_print_meta: n_head           = 16
0.00.103.721 I llm_load_print_meta: n_head_kv        = 16
0.00.103.721 I llm_load_print_meta: n_rot            = 32
0.00.103.722 I llm_load_print_meta: n_swa            = 0
0.00.103.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.724 I llm_load_print_meta: n_gqa            = 1
0.00.103.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.731 I llm_load_print_meta: n_ff             = 8192
0.00.103.732 I llm_load_print_meta: n_expert         = 0
0.00.103.732 I llm_load_print_meta: n_expert_used    = 0
0.00.103.732 I llm_load_print_meta: causal attn      = 1
0.00.103.733 I llm_load_print_meta: pooling type     = 0
0.00.103.733 I llm_load_print_meta: rope type        = 2
0.00.103.734 I llm_load_print_meta: rope scaling     = linear
0.00.103.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.736 I llm_load_print_meta: freq_scale_train = 1
0.00.103.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.740 I llm_load_print_meta: model type       = 1.4B
0.00.103.740 I llm_load_print_meta: model ftype      = Q4_0
0.00.103.741 I llm_load_print_meta: model params     = 1.41 B
0.00.103.742 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.103.742 I llm_load_print_meta: general.name     = 1.4B
0.00.103.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.745 I llm_load_print_meta: max token length = 1024
0.00.103.766 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.050 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.144.277 I llama_new_context_with_model: n_ctx      = 128
0.00.144.289 I llama_new_context_with_model: n_batch    = 128
0.00.144.289 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.289 I llama_new_context_with_model: flash_attn = 0
0.00.144.292 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.293 I llama_new_context_with_model: freq_scale = 1
0.00.152.480 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.497 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.441 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.454 I llama_new_context_with_model: graph nodes  = 967
0.00.154.455 I llama_new_context_with_model: graph splits = 1
0.00.154.457 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.987 I 
0.00.210.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.104 I perplexity: tokenizing the input ..
0.00.223.803 I perplexity: tokenization took 13.708 ms
0.00.223.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.171.873 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.174.851 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.174.887 I llama_perf_context_print:        load time =     208.20 ms
0.03.174.889 I llama_perf_context_print: prompt eval time =    2947.51 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.174.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.174.891 I llama_perf_context_print:       total time =    2964.90 ms /   129 tokens

real	0m3.223s
user	0m24.092s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.940 I main: load the model and apply lora adapter, if any
0.00.012.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.508 I llm_load_vocab: special tokens cache size = 25
0.00.107.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.081 I llm_load_print_meta: arch             = gptneox
0.00.107.083 I llm_load_print_meta: vocab type       = BPE
0.00.107.084 I llm_load_print_meta: n_vocab          = 50304
0.00.107.084 I llm_load_print_meta: n_merges         = 50009
0.00.107.085 I llm_load_print_meta: vocab_only       = 0
0.00.107.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.086 I llm_load_print_meta: n_embd           = 2048
0.00.107.086 I llm_load_print_meta: n_layer          = 24
0.00.107.097 I llm_load_print_meta: n_head           = 16
0.00.107.099 I llm_load_print_meta: n_head_kv        = 16
0.00.107.099 I llm_load_print_meta: n_rot            = 32
0.00.107.099 I llm_load_print_meta: n_swa            = 0
0.00.107.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.102 I llm_load_print_meta: n_gqa            = 1
0.00.107.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.110 I llm_load_print_meta: n_ff             = 8192
0.00.107.110 I llm_load_print_meta: n_expert         = 0
0.00.107.110 I llm_load_print_meta: n_expert_used    = 0
0.00.107.111 I llm_load_print_meta: causal attn      = 1
0.00.107.111 I llm_load_print_meta: pooling type     = 0
0.00.107.112 I llm_load_print_meta: rope type        = 2
0.00.107.112 I llm_load_print_meta: rope scaling     = linear
0.00.107.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.114 I llm_load_print_meta: freq_scale_train = 1
0.00.107.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.118 I llm_load_print_meta: model type       = 1.4B
0.00.107.118 I llm_load_print_meta: model ftype      = Q4_1
0.00.107.119 I llm_load_print_meta: model params     = 1.41 B
0.00.107.120 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.107.121 I llm_load_print_meta: general.name     = 1.4B
0.00.107.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.148 I llm_load_print_meta: max token length = 1024
0.00.107.172 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.149 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.150.389 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.401 I llama_new_context_with_model: n_batch    = 2048
0.00.150.402 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.402 I llama_new_context_with_model: flash_attn = 0
0.00.150.406 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.407 I llama_new_context_with_model: freq_scale = 1
0.00.277.002 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.844 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.858 I llama_new_context_with_model: graph nodes  = 967
0.00.278.859 I llama_new_context_with_model: graph splits = 1
0.00.278.862 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.773 I main: llama threadpool init, n_threads = 8
0.00.340.789 I 
0.00.340.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.880 I 
0.00.340.999 I sampler seed: 1234
0.00.341.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.015 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.341.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.016 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.411.314 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.02.411.326 I llama_perf_context_print:        load time =     338.81 ms
0.02.411.335 I llama_perf_context_print: prompt eval time =     164.71 ms /     7 tokens (   23.53 ms per token,    42.50 tokens per second)
0.02.411.344 I llama_perf_context_print:        eval time =    1896.06 ms /    63 runs   (   30.10 ms per token,    33.23 tokens per second)
0.02.411.359 I llama_perf_context_print:       total time =    2070.56 ms /    70 tokens

real	0m2.490s
user	0m16.831s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.722 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.442 I llm_load_vocab: special tokens cache size = 25
0.00.105.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.228 I llm_load_print_meta: arch             = gptneox
0.00.105.229 I llm_load_print_meta: vocab type       = BPE
0.00.105.229 I llm_load_print_meta: n_vocab          = 50304
0.00.105.230 I llm_load_print_meta: n_merges         = 50009
0.00.105.230 I llm_load_print_meta: vocab_only       = 0
0.00.105.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.231 I llm_load_print_meta: n_embd           = 2048
0.00.105.232 I llm_load_print_meta: n_layer          = 24
0.00.105.242 I llm_load_print_meta: n_head           = 16
0.00.105.244 I llm_load_print_meta: n_head_kv        = 16
0.00.105.244 I llm_load_print_meta: n_rot            = 32
0.00.105.245 I llm_load_print_meta: n_swa            = 0
0.00.105.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.247 I llm_load_print_meta: n_gqa            = 1
0.00.105.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.255 I llm_load_print_meta: n_ff             = 8192
0.00.105.256 I llm_load_print_meta: n_expert         = 0
0.00.105.257 I llm_load_print_meta: n_expert_used    = 0
0.00.105.257 I llm_load_print_meta: causal attn      = 1
0.00.105.258 I llm_load_print_meta: pooling type     = 0
0.00.105.258 I llm_load_print_meta: rope type        = 2
0.00.105.259 I llm_load_print_meta: rope scaling     = linear
0.00.105.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.261 I llm_load_print_meta: freq_scale_train = 1
0.00.105.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.265 I llm_load_print_meta: model type       = 1.4B
0.00.105.266 I llm_load_print_meta: model ftype      = Q4_1
0.00.105.267 I llm_load_print_meta: model params     = 1.41 B
0.00.105.269 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.105.269 I llm_load_print_meta: general.name     = 1.4B
0.00.105.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.273 I llm_load_print_meta: max token length = 1024
0.00.105.297 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.578 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.148.846 I llama_new_context_with_model: n_ctx      = 128
0.00.148.856 I llama_new_context_with_model: n_batch    = 128
0.00.148.857 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.857 I llama_new_context_with_model: flash_attn = 0
0.00.148.860 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.860 I llama_new_context_with_model: freq_scale = 1
0.00.157.017 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.035 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.920 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.933 I llama_new_context_with_model: graph nodes  = 967
0.00.158.934 I llama_new_context_with_model: graph splits = 1
0.00.158.936 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.486 I 
0.00.216.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.588 I perplexity: tokenizing the input ..
0.00.230.297 I perplexity: tokenization took 13.703 ms
0.00.230.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.345.210 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.348.155 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.348.187 I llama_perf_context_print:        load time =     214.69 ms
0.03.348.194 I llama_perf_context_print: prompt eval time =    3114.37 ms /   128 tokens (   24.33 ms per token,    41.10 tokens per second)
0.03.348.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.348.196 I llama_perf_context_print:       total time =    3131.70 ms /   129 tokens

real	0m3.398s
user	0m25.424s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.012.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.833 I llm_load_vocab: special tokens cache size = 25
0.00.107.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.189 I llm_load_print_meta: arch             = gptneox
0.00.107.190 I llm_load_print_meta: vocab type       = BPE
0.00.107.191 I llm_load_print_meta: n_vocab          = 50304
0.00.107.191 I llm_load_print_meta: n_merges         = 50009
0.00.107.192 I llm_load_print_meta: vocab_only       = 0
0.00.107.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.193 I llm_load_print_meta: n_embd           = 2048
0.00.107.194 I llm_load_print_meta: n_layer          = 24
0.00.107.205 I llm_load_print_meta: n_head           = 16
0.00.107.207 I llm_load_print_meta: n_head_kv        = 16
0.00.107.208 I llm_load_print_meta: n_rot            = 32
0.00.107.208 I llm_load_print_meta: n_swa            = 0
0.00.107.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.211 I llm_load_print_meta: n_gqa            = 1
0.00.107.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.219 I llm_load_print_meta: n_ff             = 8192
0.00.107.219 I llm_load_print_meta: n_expert         = 0
0.00.107.220 I llm_load_print_meta: n_expert_used    = 0
0.00.107.221 I llm_load_print_meta: causal attn      = 1
0.00.107.222 I llm_load_print_meta: pooling type     = 0
0.00.107.223 I llm_load_print_meta: rope type        = 2
0.00.107.225 I llm_load_print_meta: rope scaling     = linear
0.00.107.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.227 I llm_load_print_meta: freq_scale_train = 1
0.00.107.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.232 I llm_load_print_meta: model type       = 1.4B
0.00.107.232 I llm_load_print_meta: model ftype      = Q5_0
0.00.107.233 I llm_load_print_meta: model params     = 1.41 B
0.00.107.235 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.107.235 I llm_load_print_meta: general.name     = 1.4B
0.00.107.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.239 I llm_load_print_meta: max token length = 1024
0.00.107.264 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.190 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.154.526 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.536 I llama_new_context_with_model: n_batch    = 2048
0.00.154.537 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.537 I llama_new_context_with_model: flash_attn = 0
0.00.154.540 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.541 I llama_new_context_with_model: freq_scale = 1
0.00.284.597 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.623 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.436 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.451 I llama_new_context_with_model: graph nodes  = 967
0.00.286.452 I llama_new_context_with_model: graph splits = 1
0.00.286.455 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.784 I main: llama threadpool init, n_threads = 8
0.00.361.801 I 
0.00.361.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.895 I 
0.00.362.013 I sampler seed: 1234
0.00.362.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.029 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.362.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.030 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.895.909 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.02.895.920 I llama_perf_context_print:        load time =     359.84 ms
0.02.895.929 I llama_perf_context_print: prompt eval time =     207.88 ms /     7 tokens (   29.70 ms per token,    33.67 tokens per second)
0.02.895.939 I llama_perf_context_print:        eval time =    2316.42 ms /    63 runs   (   36.77 ms per token,    27.20 tokens per second)
0.02.895.954 I llama_perf_context_print:       total time =    2534.14 ms /    70 tokens

real	0m2.979s
user	0m20.651s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.683 I llama_model_loader: - type  f32:  194 tensors
0.00.029.685 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.365 I llm_load_vocab: special tokens cache size = 25
0.00.105.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.084 I llm_load_print_meta: arch             = gptneox
0.00.105.085 I llm_load_print_meta: vocab type       = BPE
0.00.105.086 I llm_load_print_meta: n_vocab          = 50304
0.00.105.086 I llm_load_print_meta: n_merges         = 50009
0.00.105.087 I llm_load_print_meta: vocab_only       = 0
0.00.105.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.088 I llm_load_print_meta: n_embd           = 2048
0.00.105.088 I llm_load_print_meta: n_layer          = 24
0.00.105.101 I llm_load_print_meta: n_head           = 16
0.00.105.103 I llm_load_print_meta: n_head_kv        = 16
0.00.105.103 I llm_load_print_meta: n_rot            = 32
0.00.105.104 I llm_load_print_meta: n_swa            = 0
0.00.105.104 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.105 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.106 I llm_load_print_meta: n_gqa            = 1
0.00.105.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.114 I llm_load_print_meta: n_ff             = 8192
0.00.105.115 I llm_load_print_meta: n_expert         = 0
0.00.105.115 I llm_load_print_meta: n_expert_used    = 0
0.00.105.116 I llm_load_print_meta: causal attn      = 1
0.00.105.117 I llm_load_print_meta: pooling type     = 0
0.00.105.118 I llm_load_print_meta: rope type        = 2
0.00.105.119 I llm_load_print_meta: rope scaling     = linear
0.00.105.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.121 I llm_load_print_meta: freq_scale_train = 1
0.00.105.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.125 I llm_load_print_meta: model type       = 1.4B
0.00.105.126 I llm_load_print_meta: model ftype      = Q5_0
0.00.105.127 I llm_load_print_meta: model params     = 1.41 B
0.00.105.128 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.105.129 I llm_load_print_meta: general.name     = 1.4B
0.00.105.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.133 I llm_load_print_meta: max token length = 1024
0.00.105.160 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.960 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.152.161 I llama_new_context_with_model: n_ctx      = 128
0.00.152.170 I llama_new_context_with_model: n_batch    = 128
0.00.152.171 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.171 I llama_new_context_with_model: flash_attn = 0
0.00.152.174 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.174 I llama_new_context_with_model: freq_scale = 1
0.00.160.346 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.365 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.288 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.302 I llama_new_context_with_model: graph nodes  = 967
0.00.162.303 I llama_new_context_with_model: graph splits = 1
0.00.162.304 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.863 I 
0.00.232.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.966 I perplexity: tokenizing the input ..
0.00.246.614 I perplexity: tokenization took 13.642 ms
0.00.246.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.148.229 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.151.221 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.151.253 I llama_perf_context_print:        load time =     231.09 ms
0.04.151.259 I llama_perf_context_print: prompt eval time =    3901.03 ms /   128 tokens (   30.48 ms per token,    32.81 tokens per second)
0.04.151.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.151.261 I llama_perf_context_print:       total time =    3918.39 ms /   129 tokens

real	0m4.203s
user	0m31.834s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.012.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.186 I llm_load_vocab: special tokens cache size = 25
0.00.106.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.554 I llm_load_print_meta: arch             = gptneox
0.00.106.556 I llm_load_print_meta: vocab type       = BPE
0.00.106.558 I llm_load_print_meta: n_vocab          = 50304
0.00.106.558 I llm_load_print_meta: n_merges         = 50009
0.00.106.559 I llm_load_print_meta: vocab_only       = 0
0.00.106.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.560 I llm_load_print_meta: n_embd           = 2048
0.00.106.560 I llm_load_print_meta: n_layer          = 24
0.00.106.573 I llm_load_print_meta: n_head           = 16
0.00.106.574 I llm_load_print_meta: n_head_kv        = 16
0.00.106.575 I llm_load_print_meta: n_rot            = 32
0.00.106.576 I llm_load_print_meta: n_swa            = 0
0.00.106.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.578 I llm_load_print_meta: n_gqa            = 1
0.00.106.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.609 I llm_load_print_meta: n_ff             = 8192
0.00.106.610 I llm_load_print_meta: n_expert         = 0
0.00.106.610 I llm_load_print_meta: n_expert_used    = 0
0.00.106.611 I llm_load_print_meta: causal attn      = 1
0.00.106.612 I llm_load_print_meta: pooling type     = 0
0.00.106.612 I llm_load_print_meta: rope type        = 2
0.00.106.613 I llm_load_print_meta: rope scaling     = linear
0.00.106.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.615 I llm_load_print_meta: freq_scale_train = 1
0.00.106.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.635 I llm_load_print_meta: model type       = 1.4B
0.00.106.636 I llm_load_print_meta: model ftype      = Q5_1
0.00.106.637 I llm_load_print_meta: model params     = 1.41 B
0.00.106.639 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.106.639 I llm_load_print_meta: general.name     = 1.4B
0.00.106.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.644 I llm_load_print_meta: max token length = 1024
0.00.106.670 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.573 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.155.840 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.853 I llama_new_context_with_model: n_batch    = 2048
0.00.155.853 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.854 I llama_new_context_with_model: flash_attn = 0
0.00.155.856 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.857 I llama_new_context_with_model: freq_scale = 1
0.00.282.545 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.568 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.362 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.374 I llama_new_context_with_model: graph nodes  = 967
0.00.284.375 I llama_new_context_with_model: graph splits = 1
0.00.284.378 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.376 I main: llama threadpool init, n_threads = 8
0.00.360.391 I 
0.00.360.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.484 I 
0.00.360.600 I sampler seed: 1234
0.00.360.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.617 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.360.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.618 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.006.434 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.03.006.463 I llama_perf_context_print:        load time =     358.44 ms
0.03.006.492 I llama_perf_context_print: prompt eval time =     209.94 ms /     7 tokens (   29.99 ms per token,    33.34 tokens per second)
0.03.006.514 I llama_perf_context_print:        eval time =    2425.19 ms /    63 runs   (   38.50 ms per token,    25.98 tokens per second)
0.03.006.542 I llama_perf_context_print:       total time =    2646.09 ms /    70 tokens

real	0m3.088s
user	0m21.497s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.800 I llm_load_vocab: special tokens cache size = 25
0.00.107.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.391 I llm_load_print_meta: arch             = gptneox
0.00.107.392 I llm_load_print_meta: vocab type       = BPE
0.00.107.393 I llm_load_print_meta: n_vocab          = 50304
0.00.107.393 I llm_load_print_meta: n_merges         = 50009
0.00.107.394 I llm_load_print_meta: vocab_only       = 0
0.00.107.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.395 I llm_load_print_meta: n_embd           = 2048
0.00.107.395 I llm_load_print_meta: n_layer          = 24
0.00.107.407 I llm_load_print_meta: n_head           = 16
0.00.107.409 I llm_load_print_meta: n_head_kv        = 16
0.00.107.409 I llm_load_print_meta: n_rot            = 32
0.00.107.410 I llm_load_print_meta: n_swa            = 0
0.00.107.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.412 I llm_load_print_meta: n_gqa            = 1
0.00.107.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.421 I llm_load_print_meta: n_ff             = 8192
0.00.107.422 I llm_load_print_meta: n_expert         = 0
0.00.107.422 I llm_load_print_meta: n_expert_used    = 0
0.00.107.424 I llm_load_print_meta: causal attn      = 1
0.00.107.425 I llm_load_print_meta: pooling type     = 0
0.00.107.425 I llm_load_print_meta: rope type        = 2
0.00.107.426 I llm_load_print_meta: rope scaling     = linear
0.00.107.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.428 I llm_load_print_meta: freq_scale_train = 1
0.00.107.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.432 I llm_load_print_meta: model type       = 1.4B
0.00.107.433 I llm_load_print_meta: model ftype      = Q5_1
0.00.107.433 I llm_load_print_meta: model params     = 1.41 B
0.00.107.435 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.107.435 I llm_load_print_meta: general.name     = 1.4B
0.00.107.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.439 I llm_load_print_meta: max token length = 1024
0.00.107.467 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.154 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.157.446 I llama_new_context_with_model: n_ctx      = 128
0.00.157.457 I llama_new_context_with_model: n_batch    = 128
0.00.157.457 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.458 I llama_new_context_with_model: flash_attn = 0
0.00.157.461 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.462 I llama_new_context_with_model: freq_scale = 1
0.00.165.829 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.851 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.810 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.826 I llama_new_context_with_model: graph nodes  = 967
0.00.167.826 I llama_new_context_with_model: graph splits = 1
0.00.167.828 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.443 I 
0.00.240.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.550 I perplexity: tokenizing the input ..
0.00.254.389 I perplexity: tokenization took 13.833 ms
0.00.254.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.168.165 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.171.124 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.171.161 I llama_perf_context_print:        load time =     238.63 ms
0.04.171.164 I llama_perf_context_print: prompt eval time =    3913.15 ms /   128 tokens (   30.57 ms per token,    32.71 tokens per second)
0.04.171.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.171.167 I llama_perf_context_print:       total time =    3930.72 ms /   129 tokens

real	0m4.226s
user	0m31.994s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.823 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.788 I llm_load_vocab: special tokens cache size = 25
0.00.106.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.232 I llm_load_print_meta: arch             = gptneox
0.00.106.233 I llm_load_print_meta: vocab type       = BPE
0.00.106.234 I llm_load_print_meta: n_vocab          = 50304
0.00.106.235 I llm_load_print_meta: n_merges         = 50009
0.00.106.235 I llm_load_print_meta: vocab_only       = 0
0.00.106.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.236 I llm_load_print_meta: n_embd           = 2048
0.00.106.236 I llm_load_print_meta: n_layer          = 24
0.00.106.250 I llm_load_print_meta: n_head           = 16
0.00.106.252 I llm_load_print_meta: n_head_kv        = 16
0.00.106.252 I llm_load_print_meta: n_rot            = 32
0.00.106.253 I llm_load_print_meta: n_swa            = 0
0.00.106.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.255 I llm_load_print_meta: n_gqa            = 1
0.00.106.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.263 I llm_load_print_meta: n_ff             = 8192
0.00.106.264 I llm_load_print_meta: n_expert         = 0
0.00.106.264 I llm_load_print_meta: n_expert_used    = 0
0.00.106.265 I llm_load_print_meta: causal attn      = 1
0.00.106.265 I llm_load_print_meta: pooling type     = 0
0.00.106.266 I llm_load_print_meta: rope type        = 2
0.00.106.266 I llm_load_print_meta: rope scaling     = linear
0.00.106.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.268 I llm_load_print_meta: freq_scale_train = 1
0.00.106.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.273 I llm_load_print_meta: model type       = 1.4B
0.00.106.274 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.106.275 I llm_load_print_meta: model params     = 1.41 B
0.00.106.277 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.106.277 I llm_load_print_meta: general.name     = 1.4B
0.00.106.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.282 I llm_load_print_meta: max token length = 1024
0.00.106.307 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.757 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.134.994 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.002 I llama_new_context_with_model: n_batch    = 2048
0.00.135.003 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.004 I llama_new_context_with_model: flash_attn = 0
0.00.135.007 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.008 I llama_new_context_with_model: freq_scale = 1
0.00.260.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.714 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.495 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.262.508 I llama_new_context_with_model: graph nodes  = 967
0.00.262.508 I llama_new_context_with_model: graph splits = 1
0.00.262.511 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.085 I main: llama threadpool init, n_threads = 8
0.00.326.101 I 
0.00.326.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.188 I 
0.00.326.305 I sampler seed: 1234
0.00.326.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.320 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.326.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.321 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.465.765 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.02.465.776 I llama_perf_context_print:        load time =     324.19 ms
0.02.465.785 I llama_perf_context_print: prompt eval time =     171.10 ms /     7 tokens (   24.44 ms per token,    40.91 tokens per second)
0.02.465.794 I llama_perf_context_print:        eval time =    1958.95 ms /    63 runs   (   31.09 ms per token,    32.16 tokens per second)
0.02.465.808 I llama_perf_context_print:       total time =    2139.70 ms /    70 tokens

real	0m2.535s
user	0m17.386s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.267 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.427 I llm_load_vocab: special tokens cache size = 25
0.00.107.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.037 I llm_load_print_meta: arch             = gptneox
0.00.107.038 I llm_load_print_meta: vocab type       = BPE
0.00.107.039 I llm_load_print_meta: n_vocab          = 50304
0.00.107.039 I llm_load_print_meta: n_merges         = 50009
0.00.107.040 I llm_load_print_meta: vocab_only       = 0
0.00.107.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.040 I llm_load_print_meta: n_embd           = 2048
0.00.107.041 I llm_load_print_meta: n_layer          = 24
0.00.107.053 I llm_load_print_meta: n_head           = 16
0.00.107.055 I llm_load_print_meta: n_head_kv        = 16
0.00.107.056 I llm_load_print_meta: n_rot            = 32
0.00.107.056 I llm_load_print_meta: n_swa            = 0
0.00.107.057 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.058 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.059 I llm_load_print_meta: n_gqa            = 1
0.00.107.060 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.061 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.067 I llm_load_print_meta: n_ff             = 8192
0.00.107.068 I llm_load_print_meta: n_expert         = 0
0.00.107.068 I llm_load_print_meta: n_expert_used    = 0
0.00.107.069 I llm_load_print_meta: causal attn      = 1
0.00.107.069 I llm_load_print_meta: pooling type     = 0
0.00.107.069 I llm_load_print_meta: rope type        = 2
0.00.107.070 I llm_load_print_meta: rope scaling     = linear
0.00.107.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.072 I llm_load_print_meta: freq_scale_train = 1
0.00.107.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.077 I llm_load_print_meta: model type       = 1.4B
0.00.107.079 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.107.080 I llm_load_print_meta: model params     = 1.41 B
0.00.107.081 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.107.082 I llm_load_print_meta: general.name     = 1.4B
0.00.107.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.086 I llm_load_print_meta: max token length = 1024
0.00.107.109 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.796 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.136.084 I llama_new_context_with_model: n_ctx      = 128
0.00.136.091 I llama_new_context_with_model: n_batch    = 128
0.00.136.091 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.092 I llama_new_context_with_model: flash_attn = 0
0.00.136.094 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.095 I llama_new_context_with_model: freq_scale = 1
0.00.144.298 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.315 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.238 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.251 I llama_new_context_with_model: graph nodes  = 967
0.00.146.251 I llama_new_context_with_model: graph splits = 1
0.00.146.253 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.608 I 
0.00.205.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.713 I perplexity: tokenizing the input ..
0.00.220.238 I perplexity: tokenization took 14.519 ms
0.00.220.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.455.120 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.458.087 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.458.125 I llama_perf_context_print:        load time =     203.89 ms
0.03.458.127 I llama_perf_context_print: prompt eval time =    3234.31 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.458.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.458.131 I llama_perf_context_print:       total time =    3252.52 ms /   129 tokens

real	0m3.499s
user	0m26.399s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.012.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.350 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.350 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.735 I llm_load_vocab: special tokens cache size = 25
0.00.109.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.360 I llm_load_print_meta: arch             = gptneox
0.00.109.361 I llm_load_print_meta: vocab type       = BPE
0.00.109.362 I llm_load_print_meta: n_vocab          = 50304
0.00.109.363 I llm_load_print_meta: n_merges         = 50009
0.00.109.363 I llm_load_print_meta: vocab_only       = 0
0.00.109.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.364 I llm_load_print_meta: n_embd           = 2048
0.00.109.364 I llm_load_print_meta: n_layer          = 24
0.00.109.377 I llm_load_print_meta: n_head           = 16
0.00.109.380 I llm_load_print_meta: n_head_kv        = 16
0.00.109.380 I llm_load_print_meta: n_rot            = 32
0.00.109.380 I llm_load_print_meta: n_swa            = 0
0.00.109.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.383 I llm_load_print_meta: n_gqa            = 1
0.00.109.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.391 I llm_load_print_meta: n_ff             = 8192
0.00.109.392 I llm_load_print_meta: n_expert         = 0
0.00.109.392 I llm_load_print_meta: n_expert_used    = 0
0.00.109.393 I llm_load_print_meta: causal attn      = 1
0.00.109.393 I llm_load_print_meta: pooling type     = 0
0.00.109.393 I llm_load_print_meta: rope type        = 2
0.00.109.394 I llm_load_print_meta: rope scaling     = linear
0.00.109.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.396 I llm_load_print_meta: freq_scale_train = 1
0.00.109.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.403 I llm_load_print_meta: model type       = 1.4B
0.00.109.404 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.109.405 I llm_load_print_meta: model params     = 1.41 B
0.00.109.407 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.109.407 I llm_load_print_meta: general.name     = 1.4B
0.00.109.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.412 I llm_load_print_meta: max token length = 1024
0.00.109.438 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.235 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.146.451 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.461 I llama_new_context_with_model: n_batch    = 2048
0.00.146.462 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.462 I llama_new_context_with_model: flash_attn = 0
0.00.146.467 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.467 I llama_new_context_with_model: freq_scale = 1
0.00.275.380 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.409 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.241 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.255 I llama_new_context_with_model: graph nodes  = 967
0.00.277.256 I llama_new_context_with_model: graph splits = 1
0.00.277.259 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.945 I main: llama threadpool init, n_threads = 8
0.00.338.963 I 
0.00.339.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.056 I 
0.00.339.176 I sampler seed: 1234
0.00.339.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.193 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.339.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.194 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.404.037 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.02.404.048 I llama_perf_context_print:        load time =     337.02 ms
0.02.404.057 I llama_perf_context_print: prompt eval time =     161.87 ms /     7 tokens (   23.12 ms per token,    43.24 tokens per second)
0.02.404.066 I llama_perf_context_print:        eval time =    1893.18 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.404.080 I llama_perf_context_print:       total time =    2065.11 ms /    70 tokens

real	0m2.481s
user	0m16.777s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.328 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.959 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.960 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.990 I llm_load_vocab: special tokens cache size = 25
0.00.105.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.608 I llm_load_print_meta: arch             = gptneox
0.00.105.608 I llm_load_print_meta: vocab type       = BPE
0.00.105.609 I llm_load_print_meta: n_vocab          = 50304
0.00.105.610 I llm_load_print_meta: n_merges         = 50009
0.00.105.610 I llm_load_print_meta: vocab_only       = 0
0.00.105.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.611 I llm_load_print_meta: n_embd           = 2048
0.00.105.611 I llm_load_print_meta: n_layer          = 24
0.00.105.624 I llm_load_print_meta: n_head           = 16
0.00.105.625 I llm_load_print_meta: n_head_kv        = 16
0.00.105.626 I llm_load_print_meta: n_rot            = 32
0.00.105.627 I llm_load_print_meta: n_swa            = 0
0.00.105.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.629 I llm_load_print_meta: n_gqa            = 1
0.00.105.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.636 I llm_load_print_meta: n_ff             = 8192
0.00.105.637 I llm_load_print_meta: n_expert         = 0
0.00.105.637 I llm_load_print_meta: n_expert_used    = 0
0.00.105.638 I llm_load_print_meta: causal attn      = 1
0.00.105.638 I llm_load_print_meta: pooling type     = 0
0.00.105.639 I llm_load_print_meta: rope type        = 2
0.00.105.640 I llm_load_print_meta: rope scaling     = linear
0.00.105.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.642 I llm_load_print_meta: freq_scale_train = 1
0.00.105.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.647 I llm_load_print_meta: model type       = 1.4B
0.00.105.647 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.105.648 I llm_load_print_meta: model params     = 1.41 B
0.00.105.649 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.105.650 I llm_load_print_meta: general.name     = 1.4B
0.00.105.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.653 I llm_load_print_meta: max token length = 1024
0.00.105.677 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.585 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.142.648 I llama_new_context_with_model: n_ctx      = 128
0.00.142.658 I llama_new_context_with_model: n_batch    = 128
0.00.142.658 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.659 I llama_new_context_with_model: flash_attn = 0
0.00.142.661 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.662 I llama_new_context_with_model: freq_scale = 1
0.00.150.914 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.936 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.891 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.904 I llama_new_context_with_model: graph nodes  = 967
0.00.152.905 I llama_new_context_with_model: graph splits = 1
0.00.152.906 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.546 I 
0.00.209.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.652 I perplexity: tokenizing the input ..
0.00.223.388 I perplexity: tokenization took 13.73 ms
0.00.223.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.264.606 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.267.537 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.267.575 I llama_perf_context_print:        load time =     207.69 ms
0.03.267.578 I llama_perf_context_print: prompt eval time =    3040.65 ms /   128 tokens (   23.76 ms per token,    42.10 tokens per second)
0.03.267.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.267.580 I llama_perf_context_print:       total time =    3058.03 ms /   129 tokens

real	0m3.314s
user	0m24.855s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.063 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.063 I llama_model_loader: - type q6_K:   13 tensors
0.00.087.092 I llm_load_vocab: special tokens cache size = 25
0.00.106.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.588 I llm_load_print_meta: arch             = gptneox
0.00.106.589 I llm_load_print_meta: vocab type       = BPE
0.00.106.589 I llm_load_print_meta: n_vocab          = 50304
0.00.106.590 I llm_load_print_meta: n_merges         = 50009
0.00.106.591 I llm_load_print_meta: vocab_only       = 0
0.00.106.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.592 I llm_load_print_meta: n_embd           = 2048
0.00.106.592 I llm_load_print_meta: n_layer          = 24
0.00.106.604 I llm_load_print_meta: n_head           = 16
0.00.106.606 I llm_load_print_meta: n_head_kv        = 16
0.00.106.606 I llm_load_print_meta: n_rot            = 32
0.00.106.607 I llm_load_print_meta: n_swa            = 0
0.00.106.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.610 I llm_load_print_meta: n_gqa            = 1
0.00.106.611 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.617 I llm_load_print_meta: n_ff             = 8192
0.00.106.617 I llm_load_print_meta: n_expert         = 0
0.00.106.618 I llm_load_print_meta: n_expert_used    = 0
0.00.106.619 I llm_load_print_meta: causal attn      = 1
0.00.106.619 I llm_load_print_meta: pooling type     = 0
0.00.106.619 I llm_load_print_meta: rope type        = 2
0.00.106.620 I llm_load_print_meta: rope scaling     = linear
0.00.106.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.622 I llm_load_print_meta: freq_scale_train = 1
0.00.106.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.627 I llm_load_print_meta: model type       = 1.4B
0.00.106.628 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.106.629 I llm_load_print_meta: model params     = 1.41 B
0.00.106.630 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.106.630 I llm_load_print_meta: general.name     = 1.4B
0.00.106.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.636 I llm_load_print_meta: max token length = 1024
0.00.106.658 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.861 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.150.163 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.173 I llama_new_context_with_model: n_batch    = 2048
0.00.150.173 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.174 I llama_new_context_with_model: flash_attn = 0
0.00.150.176 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.178 I llama_new_context_with_model: freq_scale = 1
0.00.275.347 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.371 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.121 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.133 I llama_new_context_with_model: graph nodes  = 967
0.00.277.133 I llama_new_context_with_model: graph splits = 1
0.00.277.136 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.754 I main: llama threadpool init, n_threads = 8
0.00.336.769 I 
0.00.336.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.854 I 
0.00.336.970 I sampler seed: 1234
0.00.336.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.990 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.336.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.991 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.410.484 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.410.558 I llama_perf_context_print:        load time =     334.86 ms
0.02.410.616 I llama_perf_context_print: prompt eval time =     155.20 ms /     7 tokens (   22.17 ms per token,    45.10 tokens per second)
0.02.410.625 I llama_perf_context_print:        eval time =    1908.49 ms /    63 runs   (   30.29 ms per token,    33.01 tokens per second)
0.02.410.634 I llama_perf_context_print:       total time =    2073.81 ms /    70 tokens

real	0m2.496s
user	0m16.771s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.328 I llama_model_loader: - type  f32:  194 tensors
0.00.029.330 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.331 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.331 I llama_model_loader: - type q6_K:   13 tensors
0.00.084.199 I llm_load_vocab: special tokens cache size = 25
0.00.103.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.608 I llm_load_print_meta: arch             = gptneox
0.00.103.610 I llm_load_print_meta: vocab type       = BPE
0.00.103.611 I llm_load_print_meta: n_vocab          = 50304
0.00.103.612 I llm_load_print_meta: n_merges         = 50009
0.00.103.612 I llm_load_print_meta: vocab_only       = 0
0.00.103.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.613 I llm_load_print_meta: n_embd           = 2048
0.00.103.613 I llm_load_print_meta: n_layer          = 24
0.00.103.625 I llm_load_print_meta: n_head           = 16
0.00.103.627 I llm_load_print_meta: n_head_kv        = 16
0.00.103.627 I llm_load_print_meta: n_rot            = 32
0.00.103.627 I llm_load_print_meta: n_swa            = 0
0.00.103.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.629 I llm_load_print_meta: n_gqa            = 1
0.00.103.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.632 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.637 I llm_load_print_meta: n_ff             = 8192
0.00.103.637 I llm_load_print_meta: n_expert         = 0
0.00.103.637 I llm_load_print_meta: n_expert_used    = 0
0.00.103.638 I llm_load_print_meta: causal attn      = 1
0.00.103.638 I llm_load_print_meta: pooling type     = 0
0.00.103.639 I llm_load_print_meta: rope type        = 2
0.00.103.639 I llm_load_print_meta: rope scaling     = linear
0.00.103.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.641 I llm_load_print_meta: freq_scale_train = 1
0.00.103.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.645 I llm_load_print_meta: model type       = 1.4B
0.00.103.645 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.646 I llm_load_print_meta: model params     = 1.41 B
0.00.103.648 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.648 I llm_load_print_meta: general.name     = 1.4B
0.00.103.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.651 I llm_load_print_meta: max token length = 1024
0.00.103.674 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.585 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.147.859 I llama_new_context_with_model: n_ctx      = 128
0.00.147.871 I llama_new_context_with_model: n_batch    = 128
0.00.147.871 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.872 I llama_new_context_with_model: flash_attn = 0
0.00.147.874 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.875 I llama_new_context_with_model: freq_scale = 1
0.00.156.152 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.170 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.129 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.139 I llama_new_context_with_model: graph nodes  = 967
0.00.158.139 I llama_new_context_with_model: graph splits = 1
0.00.158.141 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.562 I 
0.00.213.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.689 I perplexity: tokenizing the input ..
0.00.227.438 I perplexity: tokenization took 13.761 ms
0.00.227.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.162.959 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.166.015 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.166.062 I llama_perf_context_print:        load time =     211.79 ms
0.03.166.064 I llama_perf_context_print: prompt eval time =    2934.94 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.166.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.166.066 I llama_perf_context_print:       total time =    2952.50 ms /   129 tokens

real	0m3.218s
user	0m23.987s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.001.943 I main: load the model and apply lora adapter, if any
0.00.012.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.128 I llama_model_loader: - type q6_K:   37 tensors
0.00.087.313 I llm_load_vocab: special tokens cache size = 25
0.00.106.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.777 I llm_load_print_meta: arch             = gptneox
0.00.106.777 I llm_load_print_meta: vocab type       = BPE
0.00.106.779 I llm_load_print_meta: n_vocab          = 50304
0.00.106.779 I llm_load_print_meta: n_merges         = 50009
0.00.106.780 I llm_load_print_meta: vocab_only       = 0
0.00.106.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.781 I llm_load_print_meta: n_embd           = 2048
0.00.106.781 I llm_load_print_meta: n_layer          = 24
0.00.106.794 I llm_load_print_meta: n_head           = 16
0.00.106.795 I llm_load_print_meta: n_head_kv        = 16
0.00.106.796 I llm_load_print_meta: n_rot            = 32
0.00.106.796 I llm_load_print_meta: n_swa            = 0
0.00.106.796 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.798 I llm_load_print_meta: n_gqa            = 1
0.00.106.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.806 I llm_load_print_meta: n_ff             = 8192
0.00.106.806 I llm_load_print_meta: n_expert         = 0
0.00.106.806 I llm_load_print_meta: n_expert_used    = 0
0.00.106.807 I llm_load_print_meta: causal attn      = 1
0.00.106.808 I llm_load_print_meta: pooling type     = 0
0.00.106.808 I llm_load_print_meta: rope type        = 2
0.00.106.809 I llm_load_print_meta: rope scaling     = linear
0.00.106.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.811 I llm_load_print_meta: freq_scale_train = 1
0.00.106.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.814 I llm_load_print_meta: model type       = 1.4B
0.00.106.815 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.106.815 I llm_load_print_meta: model params     = 1.41 B
0.00.106.817 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.106.817 I llm_load_print_meta: general.name     = 1.4B
0.00.106.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.821 I llm_load_print_meta: max token length = 1024
0.00.106.844 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.390 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.156.591 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.600 I llama_new_context_with_model: n_batch    = 2048
0.00.156.600 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.601 I llama_new_context_with_model: flash_attn = 0
0.00.156.604 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.604 I llama_new_context_with_model: freq_scale = 1
0.00.283.471 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.494 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.280 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.292 I llama_new_context_with_model: graph nodes  = 967
0.00.285.293 I llama_new_context_with_model: graph splits = 1
0.00.285.297 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.362 I main: llama threadpool init, n_threads = 8
0.00.354.379 I 
0.00.354.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.468 I 
0.00.354.587 I sampler seed: 1234
0.00.354.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.601 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.354.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.602 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.677.209 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.677.222 I llama_perf_context_print:        load time =     352.39 ms
0.02.677.231 I llama_perf_context_print: prompt eval time =     186.96 ms /     7 tokens (   26.71 ms per token,    37.44 tokens per second)
0.02.677.239 I llama_perf_context_print:        eval time =    2125.90 ms /    63 runs   (   33.74 ms per token,    29.63 tokens per second)
0.02.677.248 I llama_perf_context_print:       total time =    2322.86 ms /    70 tokens

real	0m2.764s
user	0m18.921s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.313 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.653 I llama_model_loader: - type  f32:  194 tensors
0.00.029.655 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.655 I llama_model_loader: - type q6_K:   37 tensors
0.00.086.463 I llm_load_vocab: special tokens cache size = 25
0.00.105.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.916 I llm_load_print_meta: arch             = gptneox
0.00.105.916 I llm_load_print_meta: vocab type       = BPE
0.00.105.917 I llm_load_print_meta: n_vocab          = 50304
0.00.105.918 I llm_load_print_meta: n_merges         = 50009
0.00.105.918 I llm_load_print_meta: vocab_only       = 0
0.00.105.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.919 I llm_load_print_meta: n_embd           = 2048
0.00.105.919 I llm_load_print_meta: n_layer          = 24
0.00.105.932 I llm_load_print_meta: n_head           = 16
0.00.105.933 I llm_load_print_meta: n_head_kv        = 16
0.00.105.933 I llm_load_print_meta: n_rot            = 32
0.00.105.934 I llm_load_print_meta: n_swa            = 0
0.00.105.934 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.935 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.936 I llm_load_print_meta: n_gqa            = 1
0.00.105.937 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.938 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.944 I llm_load_print_meta: n_ff             = 8192
0.00.105.945 I llm_load_print_meta: n_expert         = 0
0.00.105.946 I llm_load_print_meta: n_expert_used    = 0
0.00.105.946 I llm_load_print_meta: causal attn      = 1
0.00.105.947 I llm_load_print_meta: pooling type     = 0
0.00.105.947 I llm_load_print_meta: rope type        = 2
0.00.105.948 I llm_load_print_meta: rope scaling     = linear
0.00.105.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.950 I llm_load_print_meta: freq_scale_train = 1
0.00.105.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.954 I llm_load_print_meta: model type       = 1.4B
0.00.105.954 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.105.955 I llm_load_print_meta: model params     = 1.41 B
0.00.105.957 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.105.958 I llm_load_print_meta: general.name     = 1.4B
0.00.105.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.962 I llm_load_print_meta: max token length = 1024
0.00.105.988 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.404 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.156.711 I llama_new_context_with_model: n_ctx      = 128
0.00.156.721 I llama_new_context_with_model: n_batch    = 128
0.00.156.721 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.722 I llama_new_context_with_model: flash_attn = 0
0.00.156.725 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.726 I llama_new_context_with_model: freq_scale = 1
0.00.165.134 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.156 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.089 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.104 I llama_new_context_with_model: graph nodes  = 967
0.00.167.105 I llama_new_context_with_model: graph splits = 1
0.00.167.107 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.104 I 
0.00.232.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.215 I perplexity: tokenizing the input ..
0.00.246.072 I perplexity: tokenization took 13.851 ms
0.00.246.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.762.513 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.765.501 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.765.542 I llama_perf_context_print:        load time =     230.28 ms
0.03.765.545 I llama_perf_context_print: prompt eval time =    3515.84 ms /   128 tokens (   27.47 ms per token,    36.41 tokens per second)
0.03.765.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.765.547 I llama_perf_context_print:       total time =    3533.44 ms /   129 tokens

real	0m3.821s
user	0m28.699s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.002.022 I main: load the model and apply lora adapter, if any
0.00.012.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q6_K:   98 tensors
0.00.090.482 I llm_load_vocab: special tokens cache size = 25
0.00.110.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.185 I llm_load_print_meta: arch             = gptneox
0.00.110.186 I llm_load_print_meta: vocab type       = BPE
0.00.110.187 I llm_load_print_meta: n_vocab          = 50304
0.00.110.188 I llm_load_print_meta: n_merges         = 50009
0.00.110.188 I llm_load_print_meta: vocab_only       = 0
0.00.110.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.189 I llm_load_print_meta: n_embd           = 2048
0.00.110.191 I llm_load_print_meta: n_layer          = 24
0.00.110.203 I llm_load_print_meta: n_head           = 16
0.00.110.205 I llm_load_print_meta: n_head_kv        = 16
0.00.110.205 I llm_load_print_meta: n_rot            = 32
0.00.110.206 I llm_load_print_meta: n_swa            = 0
0.00.110.207 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.209 I llm_load_print_meta: n_gqa            = 1
0.00.110.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.218 I llm_load_print_meta: n_ff             = 8192
0.00.110.219 I llm_load_print_meta: n_expert         = 0
0.00.110.219 I llm_load_print_meta: n_expert_used    = 0
0.00.110.220 I llm_load_print_meta: causal attn      = 1
0.00.110.220 I llm_load_print_meta: pooling type     = 0
0.00.110.221 I llm_load_print_meta: rope type        = 2
0.00.110.221 I llm_load_print_meta: rope scaling     = linear
0.00.110.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.224 I llm_load_print_meta: freq_scale_train = 1
0.00.110.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.229 I llm_load_print_meta: model type       = 1.4B
0.00.110.229 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.230 I llm_load_print_meta: model params     = 1.41 B
0.00.110.231 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.110.232 I llm_load_print_meta: general.name     = 1.4B
0.00.110.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.238 I llm_load_print_meta: max token length = 1024
0.00.110.264 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.290 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.165.344 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.357 I llama_new_context_with_model: n_batch    = 2048
0.00.165.358 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.358 I llama_new_context_with_model: flash_attn = 0
0.00.165.360 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.361 I llama_new_context_with_model: freq_scale = 1
0.00.295.143 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.169 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.942 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.958 I llama_new_context_with_model: graph nodes  = 967
0.00.296.959 I llama_new_context_with_model: graph splits = 1
0.00.296.962 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.013 I main: llama threadpool init, n_threads = 8
0.00.369.029 I 
0.00.369.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.113 I 
0.00.369.233 I sampler seed: 1234
0.00.369.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.249 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.369.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.250 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.809.852 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.809.864 I llama_perf_context_print:        load time =     366.96 ms
0.02.809.873 I llama_perf_context_print: prompt eval time =     195.28 ms /     7 tokens (   27.90 ms per token,    35.85 tokens per second)
0.02.809.882 I llama_perf_context_print:        eval time =    2235.74 ms /    63 runs   (   35.49 ms per token,    28.18 tokens per second)
0.02.809.897 I llama_perf_context_print:       total time =    2440.86 ms /    70 tokens

real	0m2.897s
user	0m19.898s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3837 (28cfc0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q6_K:   98 tensors
0.00.085.530 I llm_load_vocab: special tokens cache size = 25
0.00.104.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.785 I llm_load_print_meta: arch             = gptneox
0.00.104.785 I llm_load_print_meta: vocab type       = BPE
0.00.104.786 I llm_load_print_meta: n_vocab          = 50304
0.00.104.787 I llm_load_print_meta: n_merges         = 50009
0.00.104.787 I llm_load_print_meta: vocab_only       = 0
0.00.104.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.788 I llm_load_print_meta: n_embd           = 2048
0.00.104.788 I llm_load_print_meta: n_layer          = 24
0.00.104.800 I llm_load_print_meta: n_head           = 16
0.00.104.802 I llm_load_print_meta: n_head_kv        = 16
0.00.104.803 I llm_load_print_meta: n_rot            = 32
0.00.104.803 I llm_load_print_meta: n_swa            = 0
0.00.104.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.806 I llm_load_print_meta: n_gqa            = 1
0.00.104.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.814 I llm_load_print_meta: n_ff             = 8192
0.00.104.818 I llm_load_print_meta: n_expert         = 0
0.00.104.819 I llm_load_print_meta: n_expert_used    = 0
0.00.104.819 I llm_load_print_meta: causal attn      = 1
0.00.104.819 I llm_load_print_meta: pooling type     = 0
0.00.104.820 I llm_load_print_meta: rope type        = 2
0.00.104.820 I llm_load_print_meta: rope scaling     = linear
0.00.104.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.822 I llm_load_print_meta: freq_scale_train = 1
0.00.104.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.826 I llm_load_print_meta: model type       = 1.4B
0.00.104.827 I llm_load_print_meta: model ftype      = Q6_K
0.00.104.828 I llm_load_print_meta: model params     = 1.41 B
0.00.104.829 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.104.829 I llm_load_print_meta: general.name     = 1.4B
0.00.104.830 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.834 I llm_load_print_meta: max token length = 1024
0.00.104.857 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.200 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.159.469 I llama_new_context_with_model: n_ctx      = 128
0.00.159.480 I llama_new_context_with_model: n_batch    = 128
0.00.159.480 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.481 I llama_new_context_with_model: flash_attn = 0
0.00.159.484 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.484 I llama_new_context_with_model: freq_scale = 1
0.00.167.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.673 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.603 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.615 I llama_new_context_with_model: graph nodes  = 967
0.00.169.616 I llama_new_context_with_model: graph splits = 1
0.00.169.617 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.694 I 
0.00.236.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.801 I perplexity: tokenizing the input ..
0.00.250.503 I perplexity: tokenization took 13.696 ms
0.00.250.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.912.871 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.915.844 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.915.875 I llama_perf_context_print:        load time =     234.89 ms
0.03.915.882 I llama_perf_context_print: prompt eval time =    3661.82 ms /   128 tokens (   28.61 ms per token,    34.96 tokens per second)
0.03.915.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.885 I llama_perf_context_print:       total time =    3679.18 ms /   129 tokens

real	0m3.972s
user	0m29.887s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3837 (28cfc0ff)
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
0.00.273.096 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.436s
user	0m12.487s
sys	0m0.562s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3837 (28cfc0ff)
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
0.00.278.951 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.401s
user	0m12.187s
sys	0m0.568s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.45 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.88user 0.32system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 2893796maxresident)k
0inputs+48outputs (0major+82247minor)pagefaults 0swaps
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

Total Test time (real) =   0.55 sec
0.24user 0.30system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82092minor)pagefaults 0swaps
```
