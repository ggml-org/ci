## Summary

- status:  SUCCESS ✅
- runtime: 4:42.56
- date:    Sat Sep 21 00:44:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e948a7da7af7f2dbfdcd695b3ba903ab12575f78
- author:  Huang Qi
```
CI: Provide prebuilt windows binary for hip (#9467)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.32 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.74 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.61 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  58.92 sec*proc (28 tests)

Total Test time (real) =  58.93 sec

real	0m58.940s
user	1m8.992s
sys	0m0.932s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.32 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.88 sec*proc (28 tests)

Total Test time (real) =  27.89 sec

real	0m27.901s
user	0m29.316s
sys	0m0.970s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.232 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.380 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.416 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.416 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.417 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.419 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.420 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.421 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.426 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.428 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.429 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.429 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.430 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.431 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.491 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.499 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.500 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.500 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.501 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.502 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.503 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.505 I llama_model_loader: - type  f32:  124 tensors
0.00.011.507 I llama_model_loader: - type  f16:   73 tensors
0.00.021.714 I llm_load_vocab: special tokens cache size = 5
0.00.025.210 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.225 I llm_load_print_meta: arch             = bert
0.00.025.225 I llm_load_print_meta: vocab type       = WPM
0.00.025.226 I llm_load_print_meta: n_vocab          = 30522
0.00.025.227 I llm_load_print_meta: n_merges         = 0
0.00.025.227 I llm_load_print_meta: vocab_only       = 0
0.00.025.227 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.228 I llm_load_print_meta: n_embd           = 384
0.00.025.228 I llm_load_print_meta: n_layer          = 12
0.00.025.237 I llm_load_print_meta: n_head           = 12
0.00.025.238 I llm_load_print_meta: n_head_kv        = 12
0.00.025.239 I llm_load_print_meta: n_rot            = 32
0.00.025.240 I llm_load_print_meta: n_swa            = 0
0.00.025.240 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.240 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.242 I llm_load_print_meta: n_gqa            = 1
0.00.025.243 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.244 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.245 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.249 I llm_load_print_meta: n_ff             = 1536
0.00.025.249 I llm_load_print_meta: n_expert         = 0
0.00.025.250 I llm_load_print_meta: n_expert_used    = 0
0.00.025.250 I llm_load_print_meta: causal attn      = 0
0.00.025.250 I llm_load_print_meta: pooling type     = 2
0.00.025.251 I llm_load_print_meta: rope type        = 2
0.00.025.252 I llm_load_print_meta: rope scaling     = linear
0.00.025.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.254 I llm_load_print_meta: freq_scale_train = 1
0.00.025.254 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.257 I llm_load_print_meta: model type       = 33M
0.00.025.258 I llm_load_print_meta: model ftype      = F16
0.00.025.259 I llm_load_print_meta: model params     = 33.21 M
0.00.025.260 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.025.261 I llm_load_print_meta: general.name     = Bge Small
0.00.025.261 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.262 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.262 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.262 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.263 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.264 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.264 I llm_load_print_meta: max token length = 21
0.00.025.280 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.492 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.030.513 I llama_new_context_with_model: n_ctx      = 512
0.00.030.520 I llama_new_context_with_model: n_batch    = 2048
0.00.030.521 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.521 I llama_new_context_with_model: flash_attn = 0
0.00.030.524 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.524 I llama_new_context_with_model: freq_scale = 1
0.00.033.639 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.655 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.660 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.068 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.079 I llama_new_context_with_model: graph nodes  = 429
0.00.035.079 I llama_new_context_with_model: graph splits = 1
0.00.035.082 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.425 I 
0.00.037.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.780 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.046.216 I llama_perf_context_print:        load time =      35.56 ms
0.00.046.222 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1277.50 tokens per second)
0.00.046.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.224 I llama_perf_context_print:       total time =       8.79 ms /    10 tokens

real	0m0.058s
user	0m0.093s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.232 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.273 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.306 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.315 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.315 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.318 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.319 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.320 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.320 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.326 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.327 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.327 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.328 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.329 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.430 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.438 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.439 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.440 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.440 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.441 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.441 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.443 I llama_model_loader: - type  f32:  124 tensors
0.00.011.445 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.284 I llm_load_vocab: special tokens cache size = 5
0.00.024.783 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.799 I llm_load_print_meta: arch             = bert
0.00.024.800 I llm_load_print_meta: vocab type       = WPM
0.00.024.802 I llm_load_print_meta: n_vocab          = 30522
0.00.024.802 I llm_load_print_meta: n_merges         = 0
0.00.024.803 I llm_load_print_meta: vocab_only       = 0
0.00.024.803 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.804 I llm_load_print_meta: n_embd           = 384
0.00.024.804 I llm_load_print_meta: n_layer          = 12
0.00.024.812 I llm_load_print_meta: n_head           = 12
0.00.024.813 I llm_load_print_meta: n_head_kv        = 12
0.00.024.814 I llm_load_print_meta: n_rot            = 32
0.00.024.814 I llm_load_print_meta: n_swa            = 0
0.00.024.815 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.816 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.817 I llm_load_print_meta: n_gqa            = 1
0.00.024.818 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.819 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.821 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.826 I llm_load_print_meta: n_ff             = 1536
0.00.024.826 I llm_load_print_meta: n_expert         = 0
0.00.024.826 I llm_load_print_meta: n_expert_used    = 0
0.00.024.827 I llm_load_print_meta: causal attn      = 0
0.00.024.827 I llm_load_print_meta: pooling type     = 2
0.00.024.828 I llm_load_print_meta: rope type        = 2
0.00.024.828 I llm_load_print_meta: rope scaling     = linear
0.00.024.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.830 I llm_load_print_meta: freq_scale_train = 1
0.00.024.831 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.835 I llm_load_print_meta: model type       = 33M
0.00.024.836 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.837 I llm_load_print_meta: model params     = 33.21 M
0.00.024.838 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.839 I llm_load_print_meta: general.name     = Bge Small
0.00.024.840 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.840 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.841 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.841 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.843 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.843 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.844 I llm_load_print_meta: max token length = 21
0.00.024.863 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.446 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.505 I llama_new_context_with_model: n_ctx      = 512
0.00.028.513 I llama_new_context_with_model: n_batch    = 2048
0.00.028.514 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.514 I llama_new_context_with_model: flash_attn = 0
0.00.028.517 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.517 I llama_new_context_with_model: freq_scale = 1
0.00.031.611 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.627 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.633 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.041 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.055 I llama_new_context_with_model: graph nodes  = 429
0.00.033.055 I llama_new_context_with_model: graph splits = 1
0.00.033.057 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.852 I 
0.00.034.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.182 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.260 I llama_perf_context_print:        load time =      33.09 ms
0.00.041.262 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1917.75 tokens per second)
0.00.041.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.265 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens

real	0m0.051s
user	0m0.081s
sys	0m0.014s
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
0.00.000.217 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.544 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type  f16:   98 tensors
0.00.081.563 I llm_load_vocab: special tokens cache size = 25
0.00.101.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.095 I llm_load_print_meta: arch             = gptneox
0.00.101.096 I llm_load_print_meta: vocab type       = BPE
0.00.101.097 I llm_load_print_meta: n_vocab          = 50304
0.00.101.097 I llm_load_print_meta: n_merges         = 50009
0.00.101.098 I llm_load_print_meta: vocab_only       = 0
0.00.101.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.099 I llm_load_print_meta: n_embd           = 2048
0.00.101.099 I llm_load_print_meta: n_layer          = 24
0.00.101.112 I llm_load_print_meta: n_head           = 16
0.00.101.114 I llm_load_print_meta: n_head_kv        = 16
0.00.101.114 I llm_load_print_meta: n_rot            = 32
0.00.101.114 I llm_load_print_meta: n_swa            = 0
0.00.101.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.117 I llm_load_print_meta: n_gqa            = 1
0.00.101.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.125 I llm_load_print_meta: n_ff             = 8192
0.00.101.125 I llm_load_print_meta: n_expert         = 0
0.00.101.125 I llm_load_print_meta: n_expert_used    = 0
0.00.101.126 I llm_load_print_meta: causal attn      = 1
0.00.101.126 I llm_load_print_meta: pooling type     = 0
0.00.101.127 I llm_load_print_meta: rope type        = 2
0.00.101.127 I llm_load_print_meta: rope scaling     = linear
0.00.101.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.130 I llm_load_print_meta: freq_scale_train = 1
0.00.101.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.135 I llm_load_print_meta: model type       = 1.4B
0.00.101.136 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.137 I llm_load_print_meta: model params     = 1.41 B
0.00.101.138 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.139 I llm_load_print_meta: general.name     = 1.4B
0.00.101.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.144 I llm_load_print_meta: max token length = 1024
0.00.101.167 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.249.501 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.252.801 I llama_new_context_with_model: n_ctx      = 2048
0.00.252.811 I llama_new_context_with_model: n_batch    = 2048
0.00.252.812 I llama_new_context_with_model: n_ubatch   = 512
0.00.252.812 I llama_new_context_with_model: flash_attn = 0
0.00.252.815 I llama_new_context_with_model: freq_base  = 10000.0
0.00.252.816 I llama_new_context_with_model: freq_scale = 1
0.00.373.806 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.373.830 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.373.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.375.617 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.375.630 I llama_new_context_with_model: graph nodes  = 967
0.00.375.630 I llama_new_context_with_model: graph splits = 1
0.00.375.634 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.373 I main: llama threadpool init, n_threads = 8
0.00.438.387 I 
0.00.438.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.473 I 
0.00.438.589 I sampler seed: 1234
0.00.438.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.605 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.438.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.942.984 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.04.942.997 I llama_perf_context_print:        load time =     436.46 ms
0.04.943.005 I llama_perf_context_print: prompt eval time =     262.85 ms /     7 tokens (   37.55 ms per token,    26.63 tokens per second)
0.04.943.015 I llama_perf_context_print:        eval time =    4231.79 ms /    63 runs   (   67.17 ms per token,    14.89 tokens per second)
0.04.943.024 I llama_perf_context_print:       total time =    4504.63 ms /    70 tokens

real	0m5.085s
user	0m35.998s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.328 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.408 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type  f16:   98 tensors
0.00.082.056 I llm_load_vocab: special tokens cache size = 25
0.00.101.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.361 I llm_load_print_meta: arch             = gptneox
0.00.101.361 I llm_load_print_meta: vocab type       = BPE
0.00.101.362 I llm_load_print_meta: n_vocab          = 50304
0.00.101.363 I llm_load_print_meta: n_merges         = 50009
0.00.101.363 I llm_load_print_meta: vocab_only       = 0
0.00.101.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.364 I llm_load_print_meta: n_embd           = 2048
0.00.101.364 I llm_load_print_meta: n_layer          = 24
0.00.101.375 I llm_load_print_meta: n_head           = 16
0.00.101.377 I llm_load_print_meta: n_head_kv        = 16
0.00.101.378 I llm_load_print_meta: n_rot            = 32
0.00.101.378 I llm_load_print_meta: n_swa            = 0
0.00.101.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.380 I llm_load_print_meta: n_gqa            = 1
0.00.101.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.390 I llm_load_print_meta: n_ff             = 8192
0.00.101.391 I llm_load_print_meta: n_expert         = 0
0.00.101.391 I llm_load_print_meta: n_expert_used    = 0
0.00.101.392 I llm_load_print_meta: causal attn      = 1
0.00.101.392 I llm_load_print_meta: pooling type     = 0
0.00.101.392 I llm_load_print_meta: rope type        = 2
0.00.101.393 I llm_load_print_meta: rope scaling     = linear
0.00.101.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.395 I llm_load_print_meta: freq_scale_train = 1
0.00.101.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.400 I llm_load_print_meta: model type       = 1.4B
0.00.101.401 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.430 I llm_load_print_meta: model params     = 1.41 B
0.00.101.433 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.433 I llm_load_print_meta: general.name     = 1.4B
0.00.101.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.437 I llm_load_print_meta: max token length = 1024
0.00.101.463 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.251.918 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.255.154 I llama_new_context_with_model: n_ctx      = 128
0.00.255.166 I llama_new_context_with_model: n_batch    = 128
0.00.255.166 I llama_new_context_with_model: n_ubatch   = 128
0.00.255.167 I llama_new_context_with_model: flash_attn = 0
0.00.255.169 I llama_new_context_with_model: freq_base  = 10000.0
0.00.255.169 I llama_new_context_with_model: freq_scale = 1
0.00.263.542 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.564 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.529 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.265.543 I llama_new_context_with_model: graph nodes  = 967
0.00.265.544 I llama_new_context_with_model: graph splits = 1
0.00.265.546 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.320 I 
0.00.322.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.433 I perplexity: tokenizing the input ..
0.00.336.260 I perplexity: tokenization took 13.822 ms
0.00.336.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.081.750 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.084.740 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.084.781 I llama_perf_context_print:        load time =     320.45 ms
0.05.084.783 I llama_perf_context_print: prompt eval time =    4744.89 ms /   128 tokens (   37.07 ms per token,    26.98 tokens per second)
0.05.084.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.084.785 I llama_perf_context_print:       total time =    4762.46 ms /   129 tokens

real	0m5.206s
user	0m38.267s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.001.943 I main: load the model and apply lora adapter, if any
0.00.012.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.081.248 I llm_load_vocab: special tokens cache size = 25
0.00.100.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.578 I llm_load_print_meta: arch             = gptneox
0.00.100.579 I llm_load_print_meta: vocab type       = BPE
0.00.100.580 I llm_load_print_meta: n_vocab          = 50304
0.00.100.580 I llm_load_print_meta: n_merges         = 50009
0.00.100.581 I llm_load_print_meta: vocab_only       = 0
0.00.100.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.582 I llm_load_print_meta: n_embd           = 2048
0.00.100.582 I llm_load_print_meta: n_layer          = 24
0.00.100.594 I llm_load_print_meta: n_head           = 16
0.00.100.596 I llm_load_print_meta: n_head_kv        = 16
0.00.100.596 I llm_load_print_meta: n_rot            = 32
0.00.100.597 I llm_load_print_meta: n_swa            = 0
0.00.100.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.599 I llm_load_print_meta: n_gqa            = 1
0.00.100.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.608 I llm_load_print_meta: n_ff             = 8192
0.00.100.609 I llm_load_print_meta: n_expert         = 0
0.00.100.609 I llm_load_print_meta: n_expert_used    = 0
0.00.100.610 I llm_load_print_meta: causal attn      = 1
0.00.100.611 I llm_load_print_meta: pooling type     = 0
0.00.100.611 I llm_load_print_meta: rope type        = 2
0.00.100.611 I llm_load_print_meta: rope scaling     = linear
0.00.100.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.614 I llm_load_print_meta: freq_scale_train = 1
0.00.100.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.619 I llm_load_print_meta: model type       = 1.4B
0.00.100.620 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.621 I llm_load_print_meta: model params     = 1.41 B
0.00.100.622 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.623 I llm_load_print_meta: general.name     = 1.4B
0.00.100.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.626 I llm_load_print_meta: max token length = 1024
0.00.100.650 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.884 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.152 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.162 I llama_new_context_with_model: n_batch    = 2048
0.00.164.162 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.163 I llama_new_context_with_model: flash_attn = 0
0.00.164.165 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.166 I llama_new_context_with_model: freq_scale = 1
0.00.284.459 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.480 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.246 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.258 I llama_new_context_with_model: graph nodes  = 967
0.00.286.258 I llama_new_context_with_model: graph splits = 1
0.00.286.262 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.721 I main: llama threadpool init, n_threads = 8
0.00.346.735 I 
0.00.346.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.815 I 
0.00.346.929 I sampler seed: 1234
0.00.346.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.948 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.465.198 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.465.209 I llama_perf_context_print:        load time =     344.75 ms
0.02.465.217 I llama_perf_context_print: prompt eval time =     153.65 ms /     7 tokens (   21.95 ms per token,    45.56 tokens per second)
0.02.465.226 I llama_perf_context_print:        eval time =    1955.19 ms /    63 runs   (   31.03 ms per token,    32.22 tokens per second)
0.02.465.239 I llama_perf_context_print:       total time =    2118.49 ms /    70 tokens

real	0m2.547s
user	0m17.221s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.593 I llama_model_loader: - type  f32:  194 tensors
0.00.030.595 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.057 I llm_load_vocab: special tokens cache size = 25
0.00.102.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.728 I llm_load_print_meta: arch             = gptneox
0.00.102.728 I llm_load_print_meta: vocab type       = BPE
0.00.102.729 I llm_load_print_meta: n_vocab          = 50304
0.00.102.730 I llm_load_print_meta: n_merges         = 50009
0.00.102.731 I llm_load_print_meta: vocab_only       = 0
0.00.102.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.733 I llm_load_print_meta: n_embd           = 2048
0.00.102.733 I llm_load_print_meta: n_layer          = 24
0.00.102.744 I llm_load_print_meta: n_head           = 16
0.00.102.745 I llm_load_print_meta: n_head_kv        = 16
0.00.102.746 I llm_load_print_meta: n_rot            = 32
0.00.102.746 I llm_load_print_meta: n_swa            = 0
0.00.102.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.748 I llm_load_print_meta: n_gqa            = 1
0.00.102.750 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.757 I llm_load_print_meta: n_ff             = 8192
0.00.102.758 I llm_load_print_meta: n_expert         = 0
0.00.102.758 I llm_load_print_meta: n_expert_used    = 0
0.00.102.759 I llm_load_print_meta: causal attn      = 1
0.00.102.760 I llm_load_print_meta: pooling type     = 0
0.00.102.760 I llm_load_print_meta: rope type        = 2
0.00.102.761 I llm_load_print_meta: rope scaling     = linear
0.00.102.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.763 I llm_load_print_meta: freq_scale_train = 1
0.00.102.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.768 I llm_load_print_meta: model type       = 1.4B
0.00.102.768 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.769 I llm_load_print_meta: model params     = 1.41 B
0.00.102.770 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.771 I llm_load_print_meta: general.name     = 1.4B
0.00.102.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.774 I llm_load_print_meta: max token length = 1024
0.00.102.797 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.671 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.970 I llama_new_context_with_model: n_ctx      = 128
0.00.166.977 I llama_new_context_with_model: n_batch    = 128
0.00.166.978 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.979 I llama_new_context_with_model: flash_attn = 0
0.00.166.981 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.981 I llama_new_context_with_model: freq_scale = 1
0.00.175.263 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.281 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.292 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.200 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.213 I llama_new_context_with_model: graph nodes  = 967
0.00.177.214 I llama_new_context_with_model: graph splits = 1
0.00.177.216 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.528 I 
0.00.232.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.639 I perplexity: tokenizing the input ..
0.00.247.199 I perplexity: tokenization took 14.554 ms
0.00.247.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.990.727 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.02.993.667 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.993.705 I llama_perf_context_print:        load time =     230.69 ms
0.02.993.707 I llama_perf_context_print: prompt eval time =    2742.95 ms /   128 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.993.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.993.710 I llama_perf_context_print:       total time =    2761.18 ms /   129 tokens

real	0m3.053s
user	0m22.447s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.413 I llm_load_vocab: special tokens cache size = 25
0.00.099.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.975 I llm_load_print_meta: arch             = gptneox
0.00.099.976 I llm_load_print_meta: vocab type       = BPE
0.00.099.977 I llm_load_print_meta: n_vocab          = 50304
0.00.099.977 I llm_load_print_meta: n_merges         = 50009
0.00.099.979 I llm_load_print_meta: vocab_only       = 0
0.00.099.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.980 I llm_load_print_meta: n_embd           = 2048
0.00.099.981 I llm_load_print_meta: n_layer          = 24
0.00.099.991 I llm_load_print_meta: n_head           = 16
0.00.099.993 I llm_load_print_meta: n_head_kv        = 16
0.00.099.994 I llm_load_print_meta: n_rot            = 32
0.00.099.996 I llm_load_print_meta: n_swa            = 0
0.00.099.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.998 I llm_load_print_meta: n_gqa            = 1
0.00.100.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.007 I llm_load_print_meta: n_ff             = 8192
0.00.100.008 I llm_load_print_meta: n_expert         = 0
0.00.100.008 I llm_load_print_meta: n_expert_used    = 0
0.00.100.009 I llm_load_print_meta: causal attn      = 1
0.00.100.009 I llm_load_print_meta: pooling type     = 0
0.00.100.009 I llm_load_print_meta: rope type        = 2
0.00.100.010 I llm_load_print_meta: rope scaling     = linear
0.00.100.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.012 I llm_load_print_meta: freq_scale_train = 1
0.00.100.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.017 I llm_load_print_meta: model type       = 1.4B
0.00.100.019 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.019 I llm_load_print_meta: model params     = 1.41 B
0.00.100.021 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.021 I llm_load_print_meta: general.name     = 1.4B
0.00.100.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.025 I llm_load_print_meta: max token length = 1024
0.00.100.055 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.323 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.139.532 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.541 I llama_new_context_with_model: n_batch    = 2048
0.00.139.541 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.542 I llama_new_context_with_model: flash_attn = 0
0.00.139.544 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.545 I llama_new_context_with_model: freq_scale = 1
0.00.259.552 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.573 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.586 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.314 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.326 I llama_new_context_with_model: graph nodes  = 967
0.00.261.327 I llama_new_context_with_model: graph splits = 1
0.00.261.330 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.968 I main: llama threadpool init, n_threads = 8
0.00.320.989 I 
0.00.321.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.073 I 
0.00.321.187 I sampler seed: 1234
0.00.321.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.202 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.363.633 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.363.644 I llama_perf_context_print:        load time =     319.04 ms
0.02.363.653 I llama_perf_context_print: prompt eval time =     156.32 ms /     7 tokens (   22.33 ms per token,    44.78 tokens per second)
0.02.363.662 I llama_perf_context_print:        eval time =    1876.67 ms /    63 runs   (   29.79 ms per token,    33.57 tokens per second)
0.02.363.681 I llama_perf_context_print:       total time =    2042.68 ms /    70 tokens

real	0m2.435s
user	0m16.530s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.677 I llama_model_loader: - type  f32:  194 tensors
0.00.030.679 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.381 I llm_load_vocab: special tokens cache size = 25
0.00.103.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.165 I llm_load_print_meta: arch             = gptneox
0.00.103.166 I llm_load_print_meta: vocab type       = BPE
0.00.103.166 I llm_load_print_meta: n_vocab          = 50304
0.00.103.167 I llm_load_print_meta: n_merges         = 50009
0.00.103.167 I llm_load_print_meta: vocab_only       = 0
0.00.103.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.168 I llm_load_print_meta: n_embd           = 2048
0.00.103.168 I llm_load_print_meta: n_layer          = 24
0.00.103.179 I llm_load_print_meta: n_head           = 16
0.00.103.181 I llm_load_print_meta: n_head_kv        = 16
0.00.103.181 I llm_load_print_meta: n_rot            = 32
0.00.103.183 I llm_load_print_meta: n_swa            = 0
0.00.103.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.186 I llm_load_print_meta: n_gqa            = 1
0.00.103.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.192 I llm_load_print_meta: n_ff             = 8192
0.00.103.193 I llm_load_print_meta: n_expert         = 0
0.00.103.193 I llm_load_print_meta: n_expert_used    = 0
0.00.103.193 I llm_load_print_meta: causal attn      = 1
0.00.103.194 I llm_load_print_meta: pooling type     = 0
0.00.103.194 I llm_load_print_meta: rope type        = 2
0.00.103.194 I llm_load_print_meta: rope scaling     = linear
0.00.103.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.196 I llm_load_print_meta: freq_scale_train = 1
0.00.103.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.199 I llm_load_print_meta: model type       = 1.4B
0.00.103.200 I llm_load_print_meta: model ftype      = Q4_0
0.00.103.200 I llm_load_print_meta: model params     = 1.41 B
0.00.103.201 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.103.202 I llm_load_print_meta: general.name     = 1.4B
0.00.103.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.205 I llm_load_print_meta: max token length = 1024
0.00.103.226 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.077 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.245 I llama_new_context_with_model: n_ctx      = 128
0.00.143.256 I llama_new_context_with_model: n_batch    = 128
0.00.143.257 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.257 I llama_new_context_with_model: flash_attn = 0
0.00.143.261 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.261 I llama_new_context_with_model: freq_scale = 1
0.00.151.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.500 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.409 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.424 I llama_new_context_with_model: graph nodes  = 967
0.00.153.425 I llama_new_context_with_model: graph splits = 1
0.00.153.427 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.800 I 
0.00.208.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.906 I perplexity: tokenizing the input ..
0.00.223.465 I perplexity: tokenization took 14.552 ms
0.00.223.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.171.931 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.174.934 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.174.970 I llama_perf_context_print:        load time =     207.01 ms
0.03.174.972 I llama_perf_context_print: prompt eval time =    2947.88 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.174.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.174.976 I llama_perf_context_print:       total time =    2966.17 ms /   129 tokens

real	0m3.222s
user	0m24.086s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.248 I llm_load_vocab: special tokens cache size = 25
0.00.101.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.520 I llm_load_print_meta: arch             = gptneox
0.00.101.520 I llm_load_print_meta: vocab type       = BPE
0.00.101.522 I llm_load_print_meta: n_vocab          = 50304
0.00.101.523 I llm_load_print_meta: n_merges         = 50009
0.00.101.523 I llm_load_print_meta: vocab_only       = 0
0.00.101.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.524 I llm_load_print_meta: n_embd           = 2048
0.00.101.525 I llm_load_print_meta: n_layer          = 24
0.00.101.534 I llm_load_print_meta: n_head           = 16
0.00.101.536 I llm_load_print_meta: n_head_kv        = 16
0.00.101.536 I llm_load_print_meta: n_rot            = 32
0.00.101.537 I llm_load_print_meta: n_swa            = 0
0.00.101.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.539 I llm_load_print_meta: n_gqa            = 1
0.00.101.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.549 I llm_load_print_meta: n_ff             = 8192
0.00.101.549 I llm_load_print_meta: n_expert         = 0
0.00.101.550 I llm_load_print_meta: n_expert_used    = 0
0.00.101.550 I llm_load_print_meta: causal attn      = 1
0.00.101.550 I llm_load_print_meta: pooling type     = 0
0.00.101.551 I llm_load_print_meta: rope type        = 2
0.00.101.552 I llm_load_print_meta: rope scaling     = linear
0.00.101.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.554 I llm_load_print_meta: freq_scale_train = 1
0.00.101.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.559 I llm_load_print_meta: model type       = 1.4B
0.00.101.561 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.561 I llm_load_print_meta: model params     = 1.41 B
0.00.101.563 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.564 I llm_load_print_meta: general.name     = 1.4B
0.00.101.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.567 I llm_load_print_meta: max token length = 1024
0.00.101.589 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.949 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.163 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.174 I llama_new_context_with_model: n_batch    = 2048
0.00.145.174 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.175 I llama_new_context_with_model: flash_attn = 0
0.00.145.177 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.178 I llama_new_context_with_model: freq_scale = 1
0.00.265.064 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.088 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.885 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.897 I llama_new_context_with_model: graph nodes  = 967
0.00.266.898 I llama_new_context_with_model: graph splits = 1
0.00.266.901 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.693 I main: llama threadpool init, n_threads = 8
0.00.329.707 I 
0.00.329.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.800 I 
0.00.329.918 I sampler seed: 1234
0.00.329.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.933 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.409.055 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.02.409.067 I llama_perf_context_print:        load time =     327.77 ms
0.02.409.076 I llama_perf_context_print: prompt eval time =     164.86 ms /     7 tokens (   23.55 ms per token,    42.46 tokens per second)
0.02.409.084 I llama_perf_context_print:        eval time =    1905.24 ms /    63 runs   (   30.24 ms per token,    33.07 tokens per second)
0.02.409.092 I llama_perf_context_print:       total time =    2079.38 ms /    70 tokens

real	0m2.483s
user	0m16.913s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.425 I llama_model_loader: - type  f32:  194 tensors
0.00.029.427 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.067 I llm_load_vocab: special tokens cache size = 25
0.00.099.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.408 I llm_load_print_meta: arch             = gptneox
0.00.099.409 I llm_load_print_meta: vocab type       = BPE
0.00.099.410 I llm_load_print_meta: n_vocab          = 50304
0.00.099.410 I llm_load_print_meta: n_merges         = 50009
0.00.099.411 I llm_load_print_meta: vocab_only       = 0
0.00.099.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.411 I llm_load_print_meta: n_embd           = 2048
0.00.099.412 I llm_load_print_meta: n_layer          = 24
0.00.099.424 I llm_load_print_meta: n_head           = 16
0.00.099.426 I llm_load_print_meta: n_head_kv        = 16
0.00.099.427 I llm_load_print_meta: n_rot            = 32
0.00.099.427 I llm_load_print_meta: n_swa            = 0
0.00.099.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.429 I llm_load_print_meta: n_gqa            = 1
0.00.099.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.437 I llm_load_print_meta: n_ff             = 8192
0.00.099.438 I llm_load_print_meta: n_expert         = 0
0.00.099.438 I llm_load_print_meta: n_expert_used    = 0
0.00.099.438 I llm_load_print_meta: causal attn      = 1
0.00.099.439 I llm_load_print_meta: pooling type     = 0
0.00.099.440 I llm_load_print_meta: rope type        = 2
0.00.099.440 I llm_load_print_meta: rope scaling     = linear
0.00.099.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.443 I llm_load_print_meta: freq_scale_train = 1
0.00.099.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.447 I llm_load_print_meta: model type       = 1.4B
0.00.099.447 I llm_load_print_meta: model ftype      = Q4_1
0.00.099.450 I llm_load_print_meta: model params     = 1.41 B
0.00.099.451 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.099.452 I llm_load_print_meta: general.name     = 1.4B
0.00.099.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.461 I llm_load_print_meta: max token length = 1024
0.00.099.483 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.730 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.142.955 I llama_new_context_with_model: n_ctx      = 128
0.00.142.967 I llama_new_context_with_model: n_batch    = 128
0.00.142.967 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.968 I llama_new_context_with_model: flash_attn = 0
0.00.142.970 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.971 I llama_new_context_with_model: freq_scale = 1
0.00.151.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.207 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.183 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.195 I llama_new_context_with_model: graph nodes  = 967
0.00.153.196 I llama_new_context_with_model: graph splits = 1
0.00.153.198 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.036 I 
0.00.211.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.169 I perplexity: tokenizing the input ..
0.00.224.826 I perplexity: tokenization took 13.671 ms
0.00.224.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.342.445 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.345.423 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.345.456 I llama_perf_context_print:        load time =     209.23 ms
0.03.345.464 I llama_perf_context_print: prompt eval time =    3117.06 ms /   128 tokens (   24.35 ms per token,    41.06 tokens per second)
0.03.345.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.345.466 I llama_perf_context_print:       total time =    3134.42 ms /   129 tokens

real	0m3.396s
user	0m25.459s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.012.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.606 I llama_model_loader: - type  f32:  194 tensors
0.00.029.608 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.471 I llm_load_vocab: special tokens cache size = 25
0.00.100.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.019 I llm_load_print_meta: arch             = gptneox
0.00.101.019 I llm_load_print_meta: vocab type       = BPE
0.00.101.020 I llm_load_print_meta: n_vocab          = 50304
0.00.101.021 I llm_load_print_meta: n_merges         = 50009
0.00.101.021 I llm_load_print_meta: vocab_only       = 0
0.00.101.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.022 I llm_load_print_meta: n_embd           = 2048
0.00.101.023 I llm_load_print_meta: n_layer          = 24
0.00.101.034 I llm_load_print_meta: n_head           = 16
0.00.101.035 I llm_load_print_meta: n_head_kv        = 16
0.00.101.036 I llm_load_print_meta: n_rot            = 32
0.00.101.036 I llm_load_print_meta: n_swa            = 0
0.00.101.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.039 I llm_load_print_meta: n_gqa            = 1
0.00.101.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.046 I llm_load_print_meta: n_ff             = 8192
0.00.101.047 I llm_load_print_meta: n_expert         = 0
0.00.101.047 I llm_load_print_meta: n_expert_used    = 0
0.00.101.048 I llm_load_print_meta: causal attn      = 1
0.00.101.048 I llm_load_print_meta: pooling type     = 0
0.00.101.049 I llm_load_print_meta: rope type        = 2
0.00.101.050 I llm_load_print_meta: rope scaling     = linear
0.00.101.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.052 I llm_load_print_meta: freq_scale_train = 1
0.00.101.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.057 I llm_load_print_meta: model type       = 1.4B
0.00.101.058 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.059 I llm_load_print_meta: model params     = 1.41 B
0.00.101.061 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.062 I llm_load_print_meta: general.name     = 1.4B
0.00.101.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.065 I llm_load_print_meta: max token length = 1024
0.00.101.087 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.445 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.643 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.653 I llama_new_context_with_model: n_batch    = 2048
0.00.147.653 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.654 I llama_new_context_with_model: flash_attn = 0
0.00.147.656 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.657 I llama_new_context_with_model: freq_scale = 1
0.00.267.959 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.981 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.761 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.773 I llama_new_context_with_model: graph nodes  = 967
0.00.269.773 I llama_new_context_with_model: graph splits = 1
0.00.269.777 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.221 I main: llama threadpool init, n_threads = 8
0.00.345.235 I 
0.00.345.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.309 I 
0.00.345.427 I sampler seed: 1234
0.00.345.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.442 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.880.133 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.02.880.144 I llama_perf_context_print:        load time =     343.36 ms
0.02.880.154 I llama_perf_context_print: prompt eval time =     208.60 ms /     7 tokens (   29.80 ms per token,    33.56 tokens per second)
0.02.880.162 I llama_perf_context_print:        eval time =    2317.09 ms /    63 runs   (   36.78 ms per token,    27.19 tokens per second)
0.02.880.170 I llama_perf_context_print:       total time =    2534.93 ms /    70 tokens

real	0m2.957s
user	0m20.682s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.317 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.853 I llm_load_vocab: special tokens cache size = 25
0.00.099.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.171 I llm_load_print_meta: arch             = gptneox
0.00.099.172 I llm_load_print_meta: vocab type       = BPE
0.00.099.172 I llm_load_print_meta: n_vocab          = 50304
0.00.099.173 I llm_load_print_meta: n_merges         = 50009
0.00.099.173 I llm_load_print_meta: vocab_only       = 0
0.00.099.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.174 I llm_load_print_meta: n_embd           = 2048
0.00.099.175 I llm_load_print_meta: n_layer          = 24
0.00.099.186 I llm_load_print_meta: n_head           = 16
0.00.099.187 I llm_load_print_meta: n_head_kv        = 16
0.00.099.188 I llm_load_print_meta: n_rot            = 32
0.00.099.188 I llm_load_print_meta: n_swa            = 0
0.00.099.189 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.191 I llm_load_print_meta: n_gqa            = 1
0.00.099.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.199 I llm_load_print_meta: n_ff             = 8192
0.00.099.199 I llm_load_print_meta: n_expert         = 0
0.00.099.199 I llm_load_print_meta: n_expert_used    = 0
0.00.099.200 I llm_load_print_meta: causal attn      = 1
0.00.099.201 I llm_load_print_meta: pooling type     = 0
0.00.099.202 I llm_load_print_meta: rope type        = 2
0.00.099.203 I llm_load_print_meta: rope scaling     = linear
0.00.099.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.205 I llm_load_print_meta: freq_scale_train = 1
0.00.099.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.209 I llm_load_print_meta: model type       = 1.4B
0.00.099.211 I llm_load_print_meta: model ftype      = Q5_0
0.00.099.211 I llm_load_print_meta: model params     = 1.41 B
0.00.099.213 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.099.214 I llm_load_print_meta: general.name     = 1.4B
0.00.099.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.216 I llm_load_print_meta: max token length = 1024
0.00.099.240 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.784 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.146.075 I llama_new_context_with_model: n_ctx      = 128
0.00.146.085 I llama_new_context_with_model: n_batch    = 128
0.00.146.085 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.086 I llama_new_context_with_model: flash_attn = 0
0.00.146.089 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.090 I llama_new_context_with_model: freq_scale = 1
0.00.154.290 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.308 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.228 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.242 I llama_new_context_with_model: graph nodes  = 967
0.00.156.242 I llama_new_context_with_model: graph splits = 1
0.00.156.244 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.041 I 
0.00.227.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.136 I perplexity: tokenizing the input ..
0.00.240.820 I perplexity: tokenization took 13.679 ms
0.00.240.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.168.324 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.171.296 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.171.328 I llama_perf_context_print:        load time =     225.19 ms
0.04.171.330 I llama_perf_context_print: prompt eval time =    3926.95 ms /   128 tokens (   30.68 ms per token,    32.60 tokens per second)
0.04.171.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.171.333 I llama_perf_context_print:       total time =    3944.29 ms /   129 tokens

real	0m4.224s
user	0m31.999s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.881 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.596 I llm_load_vocab: special tokens cache size = 25
0.00.100.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.065 I llm_load_print_meta: arch             = gptneox
0.00.100.066 I llm_load_print_meta: vocab type       = BPE
0.00.100.066 I llm_load_print_meta: n_vocab          = 50304
0.00.100.067 I llm_load_print_meta: n_merges         = 50009
0.00.100.067 I llm_load_print_meta: vocab_only       = 0
0.00.100.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.068 I llm_load_print_meta: n_embd           = 2048
0.00.100.068 I llm_load_print_meta: n_layer          = 24
0.00.100.080 I llm_load_print_meta: n_head           = 16
0.00.100.081 I llm_load_print_meta: n_head_kv        = 16
0.00.100.083 I llm_load_print_meta: n_rot            = 32
0.00.100.083 I llm_load_print_meta: n_swa            = 0
0.00.100.084 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.086 I llm_load_print_meta: n_gqa            = 1
0.00.100.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.094 I llm_load_print_meta: n_ff             = 8192
0.00.100.094 I llm_load_print_meta: n_expert         = 0
0.00.100.094 I llm_load_print_meta: n_expert_used    = 0
0.00.100.095 I llm_load_print_meta: causal attn      = 1
0.00.100.095 I llm_load_print_meta: pooling type     = 0
0.00.100.095 I llm_load_print_meta: rope type        = 2
0.00.100.096 I llm_load_print_meta: rope scaling     = linear
0.00.100.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.098 I llm_load_print_meta: freq_scale_train = 1
0.00.100.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.102 I llm_load_print_meta: model type       = 1.4B
0.00.100.103 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.104 I llm_load_print_meta: model params     = 1.41 B
0.00.100.106 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.106 I llm_load_print_meta: general.name     = 1.4B
0.00.100.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.109 I llm_load_print_meta: max token length = 1024
0.00.100.133 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.485 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.757 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.767 I llama_new_context_with_model: n_batch    = 2048
0.00.149.768 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.768 I llama_new_context_with_model: flash_attn = 0
0.00.149.771 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.771 I llama_new_context_with_model: freq_scale = 1
0.00.269.764 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.787 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.592 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.605 I llama_new_context_with_model: graph nodes  = 967
0.00.271.605 I llama_new_context_with_model: graph splits = 1
0.00.271.608 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.915 I main: llama threadpool init, n_threads = 8
0.00.347.931 I 
0.00.348.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.010 I 
0.00.348.127 I sampler seed: 1234
0.00.348.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.145 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.104.059 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.03.104.070 I llama_perf_context_print:        load time =     346.00 ms
0.03.104.079 I llama_perf_context_print: prompt eval time =     220.19 ms /     7 tokens (   31.46 ms per token,    31.79 tokens per second)
0.03.104.089 I llama_perf_context_print:        eval time =    2526.25 ms /    63 runs   (   40.10 ms per token,    24.94 tokens per second)
0.03.104.102 I llama_perf_context_print:       total time =    2756.16 ms /    70 tokens

real	0m3.181s
user	0m22.193s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.462 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.492 I llm_load_vocab: special tokens cache size = 25
0.00.098.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.006 I llm_load_print_meta: arch             = gptneox
0.00.099.007 I llm_load_print_meta: vocab type       = BPE
0.00.099.008 I llm_load_print_meta: n_vocab          = 50304
0.00.099.008 I llm_load_print_meta: n_merges         = 50009
0.00.099.009 I llm_load_print_meta: vocab_only       = 0
0.00.099.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.009 I llm_load_print_meta: n_embd           = 2048
0.00.099.010 I llm_load_print_meta: n_layer          = 24
0.00.099.021 I llm_load_print_meta: n_head           = 16
0.00.099.023 I llm_load_print_meta: n_head_kv        = 16
0.00.099.024 I llm_load_print_meta: n_rot            = 32
0.00.099.025 I llm_load_print_meta: n_swa            = 0
0.00.099.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.027 I llm_load_print_meta: n_gqa            = 1
0.00.099.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.035 I llm_load_print_meta: n_ff             = 8192
0.00.099.036 I llm_load_print_meta: n_expert         = 0
0.00.099.038 I llm_load_print_meta: n_expert_used    = 0
0.00.099.038 I llm_load_print_meta: causal attn      = 1
0.00.099.039 I llm_load_print_meta: pooling type     = 0
0.00.099.039 I llm_load_print_meta: rope type        = 2
0.00.099.040 I llm_load_print_meta: rope scaling     = linear
0.00.099.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.042 I llm_load_print_meta: freq_scale_train = 1
0.00.099.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.046 I llm_load_print_meta: model type       = 1.4B
0.00.099.047 I llm_load_print_meta: model ftype      = Q5_1
0.00.099.048 I llm_load_print_meta: model params     = 1.41 B
0.00.099.049 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.099.050 I llm_load_print_meta: general.name     = 1.4B
0.00.099.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.053 I llm_load_print_meta: max token length = 1024
0.00.099.085 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.773 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.068 I llama_new_context_with_model: n_ctx      = 128
0.00.149.076 I llama_new_context_with_model: n_batch    = 128
0.00.149.077 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.077 I llama_new_context_with_model: flash_attn = 0
0.00.149.080 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.081 I llama_new_context_with_model: freq_scale = 1
0.00.157.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.277 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.171 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.187 I llama_new_context_with_model: graph nodes  = 967
0.00.159.187 I llama_new_context_with_model: graph splits = 1
0.00.159.189 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.116 I 
0.00.231.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.212 I perplexity: tokenizing the input ..
0.00.244.890 I perplexity: tokenization took 13.672 ms
0.00.244.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.155.838 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.158.813 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.158.852 I llama_perf_context_print:        load time =     229.16 ms
0.04.158.854 I llama_perf_context_print: prompt eval time =    3910.40 ms /   128 tokens (   30.55 ms per token,    32.73 tokens per second)
0.04.158.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.158.858 I llama_perf_context_print:       total time =    3927.73 ms /   129 tokens

real	0m4.212s
user	0m31.894s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.012.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.301 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.564 I llm_load_vocab: special tokens cache size = 25
0.00.103.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.156 I llm_load_print_meta: arch             = gptneox
0.00.103.156 I llm_load_print_meta: vocab type       = BPE
0.00.103.158 I llm_load_print_meta: n_vocab          = 50304
0.00.103.159 I llm_load_print_meta: n_merges         = 50009
0.00.103.159 I llm_load_print_meta: vocab_only       = 0
0.00.103.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.160 I llm_load_print_meta: n_embd           = 2048
0.00.103.160 I llm_load_print_meta: n_layer          = 24
0.00.103.175 I llm_load_print_meta: n_head           = 16
0.00.103.177 I llm_load_print_meta: n_head_kv        = 16
0.00.103.177 I llm_load_print_meta: n_rot            = 32
0.00.103.178 I llm_load_print_meta: n_swa            = 0
0.00.103.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.182 I llm_load_print_meta: n_gqa            = 1
0.00.103.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.191 I llm_load_print_meta: n_ff             = 8192
0.00.103.191 I llm_load_print_meta: n_expert         = 0
0.00.103.192 I llm_load_print_meta: n_expert_used    = 0
0.00.103.192 I llm_load_print_meta: causal attn      = 1
0.00.103.193 I llm_load_print_meta: pooling type     = 0
0.00.103.194 I llm_load_print_meta: rope type        = 2
0.00.103.194 I llm_load_print_meta: rope scaling     = linear
0.00.103.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.196 I llm_load_print_meta: freq_scale_train = 1
0.00.103.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.201 I llm_load_print_meta: model type       = 1.4B
0.00.103.202 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.203 I llm_load_print_meta: model params     = 1.41 B
0.00.103.204 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.205 I llm_load_print_meta: general.name     = 1.4B
0.00.103.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.210 I llm_load_print_meta: max token length = 1024
0.00.103.235 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.658 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.894 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.903 I llama_new_context_with_model: n_batch    = 2048
0.00.131.904 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.905 I llama_new_context_with_model: flash_attn = 0
0.00.131.907 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.908 I llama_new_context_with_model: freq_scale = 1
0.00.254.044 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.070 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.255.892 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.255.908 I llama_new_context_with_model: graph nodes  = 967
0.00.255.908 I llama_new_context_with_model: graph splits = 1
0.00.255.912 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.155 I main: llama threadpool init, n_threads = 8
0.00.320.171 I 
0.00.320.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.261 I 
0.00.320.377 I sampler seed: 1234
0.00.320.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.393 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.320.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.466.232 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.466.243 I llama_perf_context_print:        load time =     318.21 ms
0.02.466.252 I llama_perf_context_print: prompt eval time =     171.45 ms /     7 tokens (   24.49 ms per token,    40.83 tokens per second)
0.02.466.261 I llama_perf_context_print:        eval time =    1964.79 ms /    63 runs   (   31.19 ms per token,    32.06 tokens per second)
0.02.466.268 I llama_perf_context_print:       total time =    2146.09 ms /    70 tokens

real	0m2.532s
user	0m17.434s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.088 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.704 I llm_load_vocab: special tokens cache size = 25
0.00.101.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.309 I llm_load_print_meta: arch             = gptneox
0.00.101.310 I llm_load_print_meta: vocab type       = BPE
0.00.101.311 I llm_load_print_meta: n_vocab          = 50304
0.00.101.312 I llm_load_print_meta: n_merges         = 50009
0.00.101.314 I llm_load_print_meta: vocab_only       = 0
0.00.101.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.316 I llm_load_print_meta: n_embd           = 2048
0.00.101.316 I llm_load_print_meta: n_layer          = 24
0.00.101.327 I llm_load_print_meta: n_head           = 16
0.00.101.328 I llm_load_print_meta: n_head_kv        = 16
0.00.101.329 I llm_load_print_meta: n_rot            = 32
0.00.101.329 I llm_load_print_meta: n_swa            = 0
0.00.101.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.331 I llm_load_print_meta: n_gqa            = 1
0.00.101.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.338 I llm_load_print_meta: n_ff             = 8192
0.00.101.339 I llm_load_print_meta: n_expert         = 0
0.00.101.339 I llm_load_print_meta: n_expert_used    = 0
0.00.101.340 I llm_load_print_meta: causal attn      = 1
0.00.101.341 I llm_load_print_meta: pooling type     = 0
0.00.101.341 I llm_load_print_meta: rope type        = 2
0.00.101.342 I llm_load_print_meta: rope scaling     = linear
0.00.101.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.344 I llm_load_print_meta: freq_scale_train = 1
0.00.101.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.349 I llm_load_print_meta: model type       = 1.4B
0.00.101.350 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.101.351 I llm_load_print_meta: model params     = 1.41 B
0.00.101.352 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.101.353 I llm_load_print_meta: general.name     = 1.4B
0.00.101.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.356 I llm_load_print_meta: max token length = 1024
0.00.101.382 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.944 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.226 I llama_new_context_with_model: n_ctx      = 128
0.00.130.236 I llama_new_context_with_model: n_batch    = 128
0.00.130.236 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.237 I llama_new_context_with_model: flash_attn = 0
0.00.130.240 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.241 I llama_new_context_with_model: freq_scale = 1
0.00.138.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.508 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.537 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.551 I llama_new_context_with_model: graph nodes  = 967
0.00.140.551 I llama_new_context_with_model: graph splits = 1
0.00.140.554 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.992 I 
0.00.200.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.111 I perplexity: tokenizing the input ..
0.00.213.791 I perplexity: tokenization took 13.69 ms
0.00.213.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.448.663 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.451.623 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.451.656 I llama_perf_context_print:        load time =     198.22 ms
0.03.451.663 I llama_perf_context_print: prompt eval time =    3234.31 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.451.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.451.665 I llama_perf_context_print:       total time =    3251.66 ms /   129 tokens

real	0m3.492s
user	0m26.407s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.001.921 I main: load the model and apply lora adapter, if any
0.00.012.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.506 I llama_model_loader: - type  f32:  194 tensors
0.00.030.508 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.508 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.509 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.091 I llm_load_vocab: special tokens cache size = 25
0.00.104.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.693 I llm_load_print_meta: arch             = gptneox
0.00.104.694 I llm_load_print_meta: vocab type       = BPE
0.00.104.695 I llm_load_print_meta: n_vocab          = 50304
0.00.104.696 I llm_load_print_meta: n_merges         = 50009
0.00.104.696 I llm_load_print_meta: vocab_only       = 0
0.00.104.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.697 I llm_load_print_meta: n_embd           = 2048
0.00.104.697 I llm_load_print_meta: n_layer          = 24
0.00.104.710 I llm_load_print_meta: n_head           = 16
0.00.104.712 I llm_load_print_meta: n_head_kv        = 16
0.00.104.713 I llm_load_print_meta: n_rot            = 32
0.00.104.713 I llm_load_print_meta: n_swa            = 0
0.00.104.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.716 I llm_load_print_meta: n_gqa            = 1
0.00.104.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.728 I llm_load_print_meta: n_ff             = 8192
0.00.104.729 I llm_load_print_meta: n_expert         = 0
0.00.104.729 I llm_load_print_meta: n_expert_used    = 0
0.00.104.730 I llm_load_print_meta: causal attn      = 1
0.00.104.731 I llm_load_print_meta: pooling type     = 0
0.00.104.731 I llm_load_print_meta: rope type        = 2
0.00.104.732 I llm_load_print_meta: rope scaling     = linear
0.00.104.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.734 I llm_load_print_meta: freq_scale_train = 1
0.00.104.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.739 I llm_load_print_meta: model type       = 1.4B
0.00.104.740 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.104.741 I llm_load_print_meta: model params     = 1.41 B
0.00.104.742 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.104.743 I llm_load_print_meta: general.name     = 1.4B
0.00.104.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.746 I llm_load_print_meta: max token length = 1024
0.00.104.772 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.022 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.142.349 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.357 I llama_new_context_with_model: n_batch    = 2048
0.00.142.358 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.358 I llama_new_context_with_model: flash_attn = 0
0.00.142.361 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.362 I llama_new_context_with_model: freq_scale = 1
0.00.265.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.239 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.089 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.103 I llama_new_context_with_model: graph nodes  = 967
0.00.267.103 I llama_new_context_with_model: graph splits = 1
0.00.267.106 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.084 I main: llama threadpool init, n_threads = 8
0.00.329.104 I 
0.00.329.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.197 I 
0.00.329.319 I sampler seed: 1234
0.00.329.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.337 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.403.936 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.403.947 I llama_perf_context_print:        load time =     327.14 ms
0.02.403.956 I llama_perf_context_print: prompt eval time =     161.76 ms /     7 tokens (   23.11 ms per token,    43.28 tokens per second)
0.02.403.967 I llama_perf_context_print:        eval time =    1903.09 ms /    63 runs   (   30.21 ms per token,    33.10 tokens per second)
0.02.403.974 I llama_perf_context_print:       total time =    2074.87 ms /    70 tokens

real	0m2.476s
user	0m16.885s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.765 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.766 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.766 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.047 I llm_load_vocab: special tokens cache size = 25
0.00.099.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.341 I llm_load_print_meta: arch             = gptneox
0.00.099.342 I llm_load_print_meta: vocab type       = BPE
0.00.099.342 I llm_load_print_meta: n_vocab          = 50304
0.00.099.343 I llm_load_print_meta: n_merges         = 50009
0.00.099.343 I llm_load_print_meta: vocab_only       = 0
0.00.099.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.344 I llm_load_print_meta: n_embd           = 2048
0.00.099.345 I llm_load_print_meta: n_layer          = 24
0.00.099.356 I llm_load_print_meta: n_head           = 16
0.00.099.357 I llm_load_print_meta: n_head_kv        = 16
0.00.099.358 I llm_load_print_meta: n_rot            = 32
0.00.099.359 I llm_load_print_meta: n_swa            = 0
0.00.099.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.361 I llm_load_print_meta: n_gqa            = 1
0.00.099.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.369 I llm_load_print_meta: n_ff             = 8192
0.00.099.369 I llm_load_print_meta: n_expert         = 0
0.00.099.370 I llm_load_print_meta: n_expert_used    = 0
0.00.099.370 I llm_load_print_meta: causal attn      = 1
0.00.099.371 I llm_load_print_meta: pooling type     = 0
0.00.099.371 I llm_load_print_meta: rope type        = 2
0.00.099.372 I llm_load_print_meta: rope scaling     = linear
0.00.099.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.374 I llm_load_print_meta: freq_scale_train = 1
0.00.099.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.378 I llm_load_print_meta: model type       = 1.4B
0.00.099.379 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.099.380 I llm_load_print_meta: model params     = 1.41 B
0.00.099.381 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.099.382 I llm_load_print_meta: general.name     = 1.4B
0.00.099.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.385 I llm_load_print_meta: max token length = 1024
0.00.099.410 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.260 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.136.497 I llama_new_context_with_model: n_ctx      = 128
0.00.136.507 I llama_new_context_with_model: n_batch    = 128
0.00.136.507 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.507 I llama_new_context_with_model: flash_attn = 0
0.00.136.510 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.512 I llama_new_context_with_model: freq_scale = 1
0.00.144.639 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.655 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.599 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.609 I llama_new_context_with_model: graph nodes  = 967
0.00.146.610 I llama_new_context_with_model: graph splits = 1
0.00.146.612 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.419 I 
0.00.203.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.538 I perplexity: tokenizing the input ..
0.00.217.199 I perplexity: tokenization took 13.67 ms
0.00.217.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.258.617 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.261.874 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.261.912 I llama_perf_context_print:        load time =     201.63 ms
0.03.261.914 I llama_perf_context_print: prompt eval time =    3040.87 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.261.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.261.917 I llama_perf_context_print:       total time =    3058.49 ms /   129 tokens

real	0m3.308s
user	0m24.820s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.012.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.176 I llama_model_loader: - type  f32:  194 tensors
0.00.031.178 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.179 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.179 I llama_model_loader: - type q6_K:   13 tensors
0.00.083.948 I llm_load_vocab: special tokens cache size = 25
0.00.103.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.734 I llm_load_print_meta: arch             = gptneox
0.00.103.735 I llm_load_print_meta: vocab type       = BPE
0.00.103.736 I llm_load_print_meta: n_vocab          = 50304
0.00.103.737 I llm_load_print_meta: n_merges         = 50009
0.00.103.738 I llm_load_print_meta: vocab_only       = 0
0.00.103.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.739 I llm_load_print_meta: n_embd           = 2048
0.00.103.740 I llm_load_print_meta: n_layer          = 24
0.00.103.750 I llm_load_print_meta: n_head           = 16
0.00.103.753 I llm_load_print_meta: n_head_kv        = 16
0.00.103.753 I llm_load_print_meta: n_rot            = 32
0.00.103.754 I llm_load_print_meta: n_swa            = 0
0.00.103.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.756 I llm_load_print_meta: n_gqa            = 1
0.00.103.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.765 I llm_load_print_meta: n_ff             = 8192
0.00.103.765 I llm_load_print_meta: n_expert         = 0
0.00.103.767 I llm_load_print_meta: n_expert_used    = 0
0.00.103.768 I llm_load_print_meta: causal attn      = 1
0.00.103.769 I llm_load_print_meta: pooling type     = 0
0.00.103.769 I llm_load_print_meta: rope type        = 2
0.00.103.769 I llm_load_print_meta: rope scaling     = linear
0.00.103.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.772 I llm_load_print_meta: freq_scale_train = 1
0.00.103.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.776 I llm_load_print_meta: model type       = 1.4B
0.00.103.776 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.777 I llm_load_print_meta: model params     = 1.41 B
0.00.103.779 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.779 I llm_load_print_meta: general.name     = 1.4B
0.00.103.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.783 I llm_load_print_meta: max token length = 1024
0.00.103.805 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.169 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.147.451 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.463 I llama_new_context_with_model: n_batch    = 2048
0.00.147.464 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.464 I llama_new_context_with_model: flash_attn = 0
0.00.147.467 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.468 I llama_new_context_with_model: freq_scale = 1
0.00.265.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.680 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.491 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.504 I llama_new_context_with_model: graph nodes  = 967
0.00.267.504 I llama_new_context_with_model: graph splits = 1
0.00.267.508 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.871 I main: llama threadpool init, n_threads = 8
0.00.327.887 I 
0.00.327.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.975 I 
0.00.328.091 I sampler seed: 1234
0.00.328.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.111 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.357.981 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.02.357.993 I llama_perf_context_print:        load time =     325.93 ms
0.02.358.002 I llama_perf_context_print: prompt eval time =     155.24 ms /     7 tokens (   22.18 ms per token,    45.09 tokens per second)
0.02.358.011 I llama_perf_context_print:        eval time =    1864.86 ms /    63 runs   (   29.60 ms per token,    33.78 tokens per second)
0.02.358.020 I llama_perf_context_print:       total time =    2030.13 ms /    70 tokens

real	0m2.432s
user	0m16.466s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.485 I llama_model_loader: - type  f32:  194 tensors
0.00.029.488 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.488 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.489 I llama_model_loader: - type q6_K:   13 tensors
0.00.080.002 I llm_load_vocab: special tokens cache size = 25
0.00.099.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.420 I llm_load_print_meta: arch             = gptneox
0.00.099.420 I llm_load_print_meta: vocab type       = BPE
0.00.099.421 I llm_load_print_meta: n_vocab          = 50304
0.00.099.422 I llm_load_print_meta: n_merges         = 50009
0.00.099.422 I llm_load_print_meta: vocab_only       = 0
0.00.099.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.424 I llm_load_print_meta: n_embd           = 2048
0.00.099.425 I llm_load_print_meta: n_layer          = 24
0.00.099.437 I llm_load_print_meta: n_head           = 16
0.00.099.438 I llm_load_print_meta: n_head_kv        = 16
0.00.099.439 I llm_load_print_meta: n_rot            = 32
0.00.099.439 I llm_load_print_meta: n_swa            = 0
0.00.099.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.441 I llm_load_print_meta: n_gqa            = 1
0.00.099.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.450 I llm_load_print_meta: n_ff             = 8192
0.00.099.450 I llm_load_print_meta: n_expert         = 0
0.00.099.451 I llm_load_print_meta: n_expert_used    = 0
0.00.099.451 I llm_load_print_meta: causal attn      = 1
0.00.099.452 I llm_load_print_meta: pooling type     = 0
0.00.099.452 I llm_load_print_meta: rope type        = 2
0.00.099.453 I llm_load_print_meta: rope scaling     = linear
0.00.099.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.455 I llm_load_print_meta: freq_scale_train = 1
0.00.099.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.462 I llm_load_print_meta: model type       = 1.4B
0.00.099.462 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.099.463 I llm_load_print_meta: model params     = 1.41 B
0.00.099.465 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.099.465 I llm_load_print_meta: general.name     = 1.4B
0.00.099.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.469 I llm_load_print_meta: max token length = 1024
0.00.099.495 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.157 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.143.427 I llama_new_context_with_model: n_ctx      = 128
0.00.143.438 I llama_new_context_with_model: n_batch    = 128
0.00.143.439 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.439 I llama_new_context_with_model: flash_attn = 0
0.00.143.442 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.443 I llama_new_context_with_model: freq_scale = 1
0.00.151.639 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.659 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.554 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.569 I llama_new_context_with_model: graph nodes  = 967
0.00.153.569 I llama_new_context_with_model: graph splits = 1
0.00.153.571 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.882 I 
0.00.210.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.012 I perplexity: tokenizing the input ..
0.00.224.649 I perplexity: tokenization took 13.647 ms
0.00.224.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.159.701 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.162.918 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.162.956 I llama_perf_context_print:        load time =     209.07 ms
0.03.162.958 I llama_perf_context_print: prompt eval time =    2934.48 ms /   128 tokens (   22.93 ms per token,    43.62 tokens per second)
0.03.162.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.162.961 I llama_perf_context_print:       total time =    2952.07 ms /   129 tokens

real	0m3.213s
user	0m23.979s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.012.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.165 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.701 I llm_load_vocab: special tokens cache size = 25
0.00.103.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.205 I llm_load_print_meta: arch             = gptneox
0.00.103.206 I llm_load_print_meta: vocab type       = BPE
0.00.103.207 I llm_load_print_meta: n_vocab          = 50304
0.00.103.207 I llm_load_print_meta: n_merges         = 50009
0.00.103.208 I llm_load_print_meta: vocab_only       = 0
0.00.103.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.208 I llm_load_print_meta: n_embd           = 2048
0.00.103.209 I llm_load_print_meta: n_layer          = 24
0.00.103.221 I llm_load_print_meta: n_head           = 16
0.00.103.223 I llm_load_print_meta: n_head_kv        = 16
0.00.103.224 I llm_load_print_meta: n_rot            = 32
0.00.103.224 I llm_load_print_meta: n_swa            = 0
0.00.103.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.226 I llm_load_print_meta: n_gqa            = 1
0.00.103.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.234 I llm_load_print_meta: n_ff             = 8192
0.00.103.234 I llm_load_print_meta: n_expert         = 0
0.00.103.235 I llm_load_print_meta: n_expert_used    = 0
0.00.103.235 I llm_load_print_meta: causal attn      = 1
0.00.103.235 I llm_load_print_meta: pooling type     = 0
0.00.103.236 I llm_load_print_meta: rope type        = 2
0.00.103.236 I llm_load_print_meta: rope scaling     = linear
0.00.103.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.239 I llm_load_print_meta: freq_scale_train = 1
0.00.103.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.243 I llm_load_print_meta: model type       = 1.4B
0.00.103.244 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.103.245 I llm_load_print_meta: model params     = 1.41 B
0.00.103.246 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.103.246 I llm_load_print_meta: general.name     = 1.4B
0.00.103.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.250 I llm_load_print_meta: max token length = 1024
0.00.103.274 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.230 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.153.526 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.537 I llama_new_context_with_model: n_batch    = 2048
0.00.153.538 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.538 I llama_new_context_with_model: flash_attn = 0
0.00.153.541 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.542 I llama_new_context_with_model: freq_scale = 1
0.00.274.281 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.309 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.151 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.166 I llama_new_context_with_model: graph nodes  = 967
0.00.276.167 I llama_new_context_with_model: graph splits = 1
0.00.276.170 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.918 I main: llama threadpool init, n_threads = 8
0.00.345.935 I 
0.00.346.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.031 I 
0.00.346.152 I sampler seed: 1234
0.00.346.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.168 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.678.036 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.02.678.048 I llama_perf_context_print:        load time =     343.98 ms
0.02.678.058 I llama_perf_context_print: prompt eval time =     186.87 ms /     7 tokens (   26.70 ms per token,    37.46 tokens per second)
0.02.678.067 I llama_perf_context_print:        eval time =    2135.19 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.678.084 I llama_perf_context_print:       total time =    2332.13 ms /    70 tokens

real	0m2.756s
user	0m19.008s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.913 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.714 I llm_load_vocab: special tokens cache size = 25
0.00.103.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.047 I llm_load_print_meta: arch             = gptneox
0.00.103.047 I llm_load_print_meta: vocab type       = BPE
0.00.103.048 I llm_load_print_meta: n_vocab          = 50304
0.00.103.048 I llm_load_print_meta: n_merges         = 50009
0.00.103.049 I llm_load_print_meta: vocab_only       = 0
0.00.103.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.050 I llm_load_print_meta: n_embd           = 2048
0.00.103.050 I llm_load_print_meta: n_layer          = 24
0.00.103.062 I llm_load_print_meta: n_head           = 16
0.00.103.063 I llm_load_print_meta: n_head_kv        = 16
0.00.103.064 I llm_load_print_meta: n_rot            = 32
0.00.103.064 I llm_load_print_meta: n_swa            = 0
0.00.103.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.067 I llm_load_print_meta: n_gqa            = 1
0.00.103.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.075 I llm_load_print_meta: n_ff             = 8192
0.00.103.075 I llm_load_print_meta: n_expert         = 0
0.00.103.076 I llm_load_print_meta: n_expert_used    = 0
0.00.103.076 I llm_load_print_meta: causal attn      = 1
0.00.103.077 I llm_load_print_meta: pooling type     = 0
0.00.103.077 I llm_load_print_meta: rope type        = 2
0.00.103.077 I llm_load_print_meta: rope scaling     = linear
0.00.103.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.080 I llm_load_print_meta: freq_scale_train = 1
0.00.103.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.085 I llm_load_print_meta: model type       = 1.4B
0.00.103.086 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.103.086 I llm_load_print_meta: model params     = 1.41 B
0.00.103.088 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.103.088 I llm_load_print_meta: general.name     = 1.4B
0.00.103.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.091 I llm_load_print_meta: max token length = 1024
0.00.103.115 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.137 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.153.386 I llama_new_context_with_model: n_ctx      = 128
0.00.153.398 I llama_new_context_with_model: n_batch    = 128
0.00.153.398 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.399 I llama_new_context_with_model: flash_attn = 0
0.00.153.402 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.403 I llama_new_context_with_model: freq_scale = 1
0.00.161.706 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.728 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.678 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.689 I llama_new_context_with_model: graph nodes  = 967
0.00.163.690 I llama_new_context_with_model: graph splits = 1
0.00.163.692 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.333 I 
0.00.228.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.444 I perplexity: tokenizing the input ..
0.00.242.217 I perplexity: tokenization took 13.766 ms
0.00.242.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.757.456 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.760.462 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.760.496 I llama_perf_context_print:        load time =     226.53 ms
0.03.760.503 I llama_perf_context_print: prompt eval time =    3514.67 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.760.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.760.505 I llama_perf_context_print:       total time =    3532.16 ms /   129 tokens

real	0m3.815s
user	0m28.732s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.001.923 I main: load the model and apply lora adapter, if any
0.00.012.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.923 I llama_model_loader: - type  f32:  194 tensors
0.00.030.926 I llama_model_loader: - type q6_K:   98 tensors
0.00.085.685 I llm_load_vocab: special tokens cache size = 25
0.00.105.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.499 I llm_load_print_meta: arch             = gptneox
0.00.105.500 I llm_load_print_meta: vocab type       = BPE
0.00.105.501 I llm_load_print_meta: n_vocab          = 50304
0.00.105.501 I llm_load_print_meta: n_merges         = 50009
0.00.105.502 I llm_load_print_meta: vocab_only       = 0
0.00.105.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.502 I llm_load_print_meta: n_embd           = 2048
0.00.105.503 I llm_load_print_meta: n_layer          = 24
0.00.105.515 I llm_load_print_meta: n_head           = 16
0.00.105.517 I llm_load_print_meta: n_head_kv        = 16
0.00.105.518 I llm_load_print_meta: n_rot            = 32
0.00.105.519 I llm_load_print_meta: n_swa            = 0
0.00.105.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.521 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.522 I llm_load_print_meta: n_gqa            = 1
0.00.105.524 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.525 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.530 I llm_load_print_meta: n_ff             = 8192
0.00.105.531 I llm_load_print_meta: n_expert         = 0
0.00.105.531 I llm_load_print_meta: n_expert_used    = 0
0.00.105.532 I llm_load_print_meta: causal attn      = 1
0.00.105.533 I llm_load_print_meta: pooling type     = 0
0.00.105.533 I llm_load_print_meta: rope type        = 2
0.00.105.534 I llm_load_print_meta: rope scaling     = linear
0.00.105.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.536 I llm_load_print_meta: freq_scale_train = 1
0.00.105.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.541 I llm_load_print_meta: model type       = 1.4B
0.00.105.541 I llm_load_print_meta: model ftype      = Q6_K
0.00.105.542 I llm_load_print_meta: model params     = 1.41 B
0.00.105.543 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.105.543 I llm_load_print_meta: general.name     = 1.4B
0.00.105.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.546 I llm_load_print_meta: max token length = 1024
0.00.105.573 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.362 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.160.643 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.655 I llama_new_context_with_model: n_batch    = 2048
0.00.160.656 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.656 I llama_new_context_with_model: flash_attn = 0
0.00.160.659 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.660 I llama_new_context_with_model: freq_scale = 1
0.00.281.731 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.760 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.593 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.607 I llama_new_context_with_model: graph nodes  = 967
0.00.283.608 I llama_new_context_with_model: graph splits = 1
0.00.283.611 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.742 I main: llama threadpool init, n_threads = 8
0.00.355.758 I 
0.00.355.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.852 I 
0.00.355.972 I sampler seed: 1234
0.00.355.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.989 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.355.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.784.569 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.784.580 I llama_perf_context_print:        load time =     353.79 ms
0.02.784.588 I llama_perf_context_print: prompt eval time =     194.78 ms /     7 tokens (   27.83 ms per token,    35.94 tokens per second)
0.02.784.597 I llama_perf_context_print:        eval time =    2224.00 ms /    63 runs   (   35.30 ms per token,    28.33 tokens per second)
0.02.784.613 I llama_perf_context_print:       total time =    2428.84 ms /    70 tokens

real	0m2.865s
user	0m19.753s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.315 I build: 3797 (e948a7da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.780 I llm_load_vocab: special tokens cache size = 25
0.00.102.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.400 I llm_load_print_meta: arch             = gptneox
0.00.102.400 I llm_load_print_meta: vocab type       = BPE
0.00.102.402 I llm_load_print_meta: n_vocab          = 50304
0.00.102.402 I llm_load_print_meta: n_merges         = 50009
0.00.102.403 I llm_load_print_meta: vocab_only       = 0
0.00.102.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.404 I llm_load_print_meta: n_embd           = 2048
0.00.102.404 I llm_load_print_meta: n_layer          = 24
0.00.102.416 I llm_load_print_meta: n_head           = 16
0.00.102.418 I llm_load_print_meta: n_head_kv        = 16
0.00.102.418 I llm_load_print_meta: n_rot            = 32
0.00.102.419 I llm_load_print_meta: n_swa            = 0
0.00.102.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.421 I llm_load_print_meta: n_gqa            = 1
0.00.102.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.429 I llm_load_print_meta: n_ff             = 8192
0.00.102.430 I llm_load_print_meta: n_expert         = 0
0.00.102.431 I llm_load_print_meta: n_expert_used    = 0
0.00.102.432 I llm_load_print_meta: causal attn      = 1
0.00.102.432 I llm_load_print_meta: pooling type     = 0
0.00.102.433 I llm_load_print_meta: rope type        = 2
0.00.102.434 I llm_load_print_meta: rope scaling     = linear
0.00.102.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.436 I llm_load_print_meta: freq_scale_train = 1
0.00.102.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.440 I llm_load_print_meta: model type       = 1.4B
0.00.102.441 I llm_load_print_meta: model ftype      = Q6_K
0.00.102.442 I llm_load_print_meta: model params     = 1.41 B
0.00.102.443 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.102.443 I llm_load_print_meta: general.name     = 1.4B
0.00.102.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.447 I llm_load_print_meta: max token length = 1024
0.00.102.471 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.250 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.157.523 I llama_new_context_with_model: n_ctx      = 128
0.00.157.534 I llama_new_context_with_model: n_batch    = 128
0.00.157.534 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.535 I llama_new_context_with_model: flash_attn = 0
0.00.157.537 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.539 I llama_new_context_with_model: freq_scale = 1
0.00.165.718 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.736 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.651 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.665 I llama_new_context_with_model: graph nodes  = 967
0.00.167.666 I llama_new_context_with_model: graph splits = 1
0.00.167.667 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.607 I 
0.00.234.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.737 I perplexity: tokenizing the input ..
0.00.249.375 I perplexity: tokenization took 14.65 ms
0.00.249.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.908.542 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.911.537 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.911.576 I llama_perf_context_print:        load time =     232.78 ms
0.03.911.578 I llama_perf_context_print: prompt eval time =    3658.58 ms /   128 tokens (   28.58 ms per token,    34.99 tokens per second)
0.03.911.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.580 I llama_perf_context_print:       total time =    3676.97 ms /   129 tokens

real	0m3.969s
user	0m29.839s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3797 (e948a7da)
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
0.00.260.989 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.378s
user	0m12.369s
sys	0m0.524s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3797 (e948a7da)
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
0.00.262.315 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.326s
user	0m12.075s
sys	0m0.510s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.47 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.90user 0.31system 0:01.22elapsed 99%CPU (0avgtext+0avgdata 2893696maxresident)k
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
2/2 Test #29: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.24user 0.29system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82094minor)pagefaults 0swaps
```
