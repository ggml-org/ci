## Summary

- status:  SUCCESS ✅
- runtime: 6:01.63
- date:    Wed Sep 18 06:56:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a308354f6520df6bea851b435bd8054ee5617b4
- author:  Vinesh Janarthanan
```
server : match OAI structured output response (#9527)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.34 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.90 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.98 sec
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
main    =  59.03 sec*proc (28 tests)

Total Test time (real) =  59.04 sec

real	0m59.047s
user	1m9.157s
sys	0m0.968s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.93 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.10 sec*proc (28 tests)

Total Test time (real) =  28.11 sec

real	0m28.124s
user	0m29.563s
sys	0m1.040s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.219 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.313 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.348 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.357 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.358 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.362 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.370 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.371 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.372 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.372 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.373 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.295 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.305 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.305 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.306 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.307 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.308 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.308 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.310 I llama_model_loader: - type  f32:  124 tensors
0.00.011.312 I llama_model_loader: - type  f16:   73 tensors
0.00.021.175 I llm_load_vocab: special tokens cache size = 5
0.00.024.669 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.689 I llm_load_print_meta: arch             = bert
0.00.024.690 I llm_load_print_meta: vocab type       = WPM
0.00.024.690 I llm_load_print_meta: n_vocab          = 30522
0.00.024.691 I llm_load_print_meta: n_merges         = 0
0.00.024.691 I llm_load_print_meta: vocab_only       = 0
0.00.024.692 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.692 I llm_load_print_meta: n_embd           = 384
0.00.024.692 I llm_load_print_meta: n_layer          = 12
0.00.024.701 I llm_load_print_meta: n_head           = 12
0.00.024.702 I llm_load_print_meta: n_head_kv        = 12
0.00.024.703 I llm_load_print_meta: n_rot            = 32
0.00.024.703 I llm_load_print_meta: n_swa            = 0
0.00.024.704 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.704 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.705 I llm_load_print_meta: n_gqa            = 1
0.00.024.707 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.708 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.709 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.713 I llm_load_print_meta: n_ff             = 1536
0.00.024.713 I llm_load_print_meta: n_expert         = 0
0.00.024.714 I llm_load_print_meta: n_expert_used    = 0
0.00.024.714 I llm_load_print_meta: causal attn      = 0
0.00.024.715 I llm_load_print_meta: pooling type     = 2
0.00.024.716 I llm_load_print_meta: rope type        = 2
0.00.024.716 I llm_load_print_meta: rope scaling     = linear
0.00.024.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.718 I llm_load_print_meta: freq_scale_train = 1
0.00.024.718 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.722 I llm_load_print_meta: model type       = 33M
0.00.024.723 I llm_load_print_meta: model ftype      = F16
0.00.024.724 I llm_load_print_meta: model params     = 33.21 M
0.00.024.725 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.024.725 I llm_load_print_meta: general.name     = Bge Small
0.00.024.726 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.727 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.727 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.728 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.728 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.728 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.729 I llm_load_print_meta: max token length = 21
0.00.024.747 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.229 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.030.267 I llama_new_context_with_model: n_ctx      = 512
0.00.030.276 I llama_new_context_with_model: n_batch    = 2048
0.00.030.276 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.277 I llama_new_context_with_model: flash_attn = 0
0.00.030.279 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.280 I llama_new_context_with_model: freq_scale = 1
0.00.033.364 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.383 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.390 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.832 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.844 I llama_new_context_with_model: graph nodes  = 429
0.00.034.845 I llama_new_context_with_model: graph splits = 1
0.00.034.847 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.018 I 
0.00.037.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.375 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.045.737 I llama_perf_context_print:        load time =      35.29 ms
0.00.045.739 I llama_perf_context_print: prompt eval time =       6.96 ms /     9 tokens (    0.77 ms per token,  1294.03 tokens per second)
0.00.045.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.741 I llama_perf_context_print:       total time =       8.72 ms /    10 tokens

real	0m0.057s
user	0m0.096s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.238 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.203 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.235 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.243 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.243 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.244 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.247 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.248 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.248 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.249 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.250 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.254 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.256 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.257 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.258 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.258 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.259 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.176 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.185 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.186 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.187 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.187 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.188 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.189 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.190 I llama_model_loader: - type  f32:  124 tensors
0.00.011.192 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.060 I llm_load_vocab: special tokens cache size = 5
0.00.024.504 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.524 I llm_load_print_meta: arch             = bert
0.00.024.525 I llm_load_print_meta: vocab type       = WPM
0.00.024.525 I llm_load_print_meta: n_vocab          = 30522
0.00.024.526 I llm_load_print_meta: n_merges         = 0
0.00.024.526 I llm_load_print_meta: vocab_only       = 0
0.00.024.527 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.527 I llm_load_print_meta: n_embd           = 384
0.00.024.527 I llm_load_print_meta: n_layer          = 12
0.00.024.537 I llm_load_print_meta: n_head           = 12
0.00.024.539 I llm_load_print_meta: n_head_kv        = 12
0.00.024.539 I llm_load_print_meta: n_rot            = 32
0.00.024.540 I llm_load_print_meta: n_swa            = 0
0.00.024.540 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.541 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.542 I llm_load_print_meta: n_gqa            = 1
0.00.024.543 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.544 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.546 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.550 I llm_load_print_meta: n_ff             = 1536
0.00.024.550 I llm_load_print_meta: n_expert         = 0
0.00.024.551 I llm_load_print_meta: n_expert_used    = 0
0.00.024.551 I llm_load_print_meta: causal attn      = 0
0.00.024.552 I llm_load_print_meta: pooling type     = 2
0.00.024.552 I llm_load_print_meta: rope type        = 2
0.00.024.552 I llm_load_print_meta: rope scaling     = linear
0.00.024.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.555 I llm_load_print_meta: freq_scale_train = 1
0.00.024.556 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.559 I llm_load_print_meta: model type       = 33M
0.00.024.560 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.562 I llm_load_print_meta: model params     = 33.21 M
0.00.024.563 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.563 I llm_load_print_meta: general.name     = Bge Small
0.00.024.564 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.565 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.565 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.566 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.566 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.567 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.567 I llm_load_print_meta: max token length = 21
0.00.024.585 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.252 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.268 I llama_new_context_with_model: n_ctx      = 512
0.00.028.276 I llama_new_context_with_model: n_batch    = 2048
0.00.028.276 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.277 I llama_new_context_with_model: flash_attn = 0
0.00.028.279 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.280 I llama_new_context_with_model: freq_scale = 1
0.00.031.383 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.400 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.406 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.872 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.883 I llama_new_context_with_model: graph nodes  = 429
0.00.032.884 I llama_new_context_with_model: graph splits = 1
0.00.032.886 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.564 I 
0.00.034.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.933 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.092 I llama_perf_context_print:        load time =      32.83 ms
0.00.041.095 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1887.58 tokens per second)
0.00.041.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.098 I llama_perf_context_print:       total time =       6.53 ms /    10 tokens

real	0m0.051s
user	0m0.091s
sys	0m0.003s
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
0.00.000.236 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.001.937 I main: load the model and apply lora adapter, if any
0.00.012.659 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type  f16:   98 tensors
0.00.085.365 I llm_load_vocab: special tokens cache size = 25
0.00.104.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.823 I llm_load_print_meta: arch             = gptneox
0.00.104.824 I llm_load_print_meta: vocab type       = BPE
0.00.104.825 I llm_load_print_meta: n_vocab          = 50304
0.00.104.825 I llm_load_print_meta: n_merges         = 50009
0.00.104.826 I llm_load_print_meta: vocab_only       = 0
0.00.104.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.827 I llm_load_print_meta: n_embd           = 2048
0.00.104.827 I llm_load_print_meta: n_layer          = 24
0.00.104.842 I llm_load_print_meta: n_head           = 16
0.00.104.843 I llm_load_print_meta: n_head_kv        = 16
0.00.104.843 I llm_load_print_meta: n_rot            = 32
0.00.104.844 I llm_load_print_meta: n_swa            = 0
0.00.104.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.845 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.847 I llm_load_print_meta: n_gqa            = 1
0.00.104.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.855 I llm_load_print_meta: n_ff             = 8192
0.00.104.855 I llm_load_print_meta: n_expert         = 0
0.00.104.856 I llm_load_print_meta: n_expert_used    = 0
0.00.104.857 I llm_load_print_meta: causal attn      = 1
0.00.104.857 I llm_load_print_meta: pooling type     = 0
0.00.104.858 I llm_load_print_meta: rope type        = 2
0.00.104.858 I llm_load_print_meta: rope scaling     = linear
0.00.104.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.860 I llm_load_print_meta: freq_scale_train = 1
0.00.104.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.866 I llm_load_print_meta: model type       = 1.4B
0.00.104.867 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.104.868 I llm_load_print_meta: model params     = 1.41 B
0.00.104.869 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.104.870 I llm_load_print_meta: general.name     = 1.4B
0.00.104.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.873 I llm_load_print_meta: max token length = 1024
0.00.104.898 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.255.386 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.258.539 I llama_new_context_with_model: n_ctx      = 2048
0.00.258.549 I llama_new_context_with_model: n_batch    = 2048
0.00.258.550 I llama_new_context_with_model: n_ubatch   = 512
0.00.258.550 I llama_new_context_with_model: flash_attn = 0
0.00.258.553 I llama_new_context_with_model: freq_base  = 10000.0
0.00.258.554 I llama_new_context_with_model: freq_scale = 1
0.00.386.589 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.386.610 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.388.400 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.388.412 I llama_new_context_with_model: graph nodes  = 967
0.00.388.413 I llama_new_context_with_model: graph splits = 1
0.00.388.416 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.367 I main: llama threadpool init, n_threads = 8
0.00.451.385 I 
0.00.451.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.475 I 
0.00.451.596 I sampler seed: 1234
0.00.451.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.611 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.451.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.847.112 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18812.93 tokens per second)
0.04.847.123 I llama_perf_context_print:        load time =     449.41 ms
0.04.847.135 I llama_perf_context_print: prompt eval time =     228.43 ms /     7 tokens (   32.63 ms per token,    30.64 tokens per second)
0.04.847.143 I llama_perf_context_print:        eval time =    4156.80 ms /    63 runs   (   65.98 ms per token,    15.16 tokens per second)
0.04.847.159 I llama_perf_context_print:       total time =    4395.76 ms /    70 tokens

real	0m4.998s
user	0m35.426s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.314 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.197 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.728 I llama_model_loader: - type  f32:  194 tensors
0.00.029.730 I llama_model_loader: - type  f16:   98 tensors
0.00.082.839 I llm_load_vocab: special tokens cache size = 25
0.00.102.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.163 I llm_load_print_meta: arch             = gptneox
0.00.102.164 I llm_load_print_meta: vocab type       = BPE
0.00.102.165 I llm_load_print_meta: n_vocab          = 50304
0.00.102.166 I llm_load_print_meta: n_merges         = 50009
0.00.102.166 I llm_load_print_meta: vocab_only       = 0
0.00.102.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.167 I llm_load_print_meta: n_embd           = 2048
0.00.102.167 I llm_load_print_meta: n_layer          = 24
0.00.102.181 I llm_load_print_meta: n_head           = 16
0.00.102.183 I llm_load_print_meta: n_head_kv        = 16
0.00.102.183 I llm_load_print_meta: n_rot            = 32
0.00.102.184 I llm_load_print_meta: n_swa            = 0
0.00.102.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.186 I llm_load_print_meta: n_gqa            = 1
0.00.102.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.196 I llm_load_print_meta: n_ff             = 8192
0.00.102.196 I llm_load_print_meta: n_expert         = 0
0.00.102.197 I llm_load_print_meta: n_expert_used    = 0
0.00.102.197 I llm_load_print_meta: causal attn      = 1
0.00.102.198 I llm_load_print_meta: pooling type     = 0
0.00.102.198 I llm_load_print_meta: rope type        = 2
0.00.102.199 I llm_load_print_meta: rope scaling     = linear
0.00.102.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.201 I llm_load_print_meta: freq_scale_train = 1
0.00.102.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.206 I llm_load_print_meta: model type       = 1.4B
0.00.102.207 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.208 I llm_load_print_meta: model params     = 1.41 B
0.00.102.209 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.209 I llm_load_print_meta: general.name     = 1.4B
0.00.102.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.213 I llm_load_print_meta: max token length = 1024
0.00.102.240 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.251.777 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.255.038 I llama_new_context_with_model: n_ctx      = 128
0.00.255.045 I llama_new_context_with_model: n_batch    = 128
0.00.255.045 I llama_new_context_with_model: n_ubatch   = 128
0.00.255.046 I llama_new_context_with_model: flash_attn = 0
0.00.255.048 I llama_new_context_with_model: freq_base  = 10000.0
0.00.255.049 I llama_new_context_with_model: freq_scale = 1
0.00.263.328 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.346 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.359 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.284 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.265.301 I llama_new_context_with_model: graph nodes  = 967
0.00.265.302 I llama_new_context_with_model: graph splits = 1
0.00.265.304 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.174 I 
0.00.322.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.279 I perplexity: tokenizing the input ..
0.00.335.999 I perplexity: tokenization took 13.715 ms
0.00.336.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.079.528 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.082.479 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.082.514 I llama_perf_context_print:        load time =     320.38 ms
0.05.082.522 I llama_perf_context_print: prompt eval time =    4742.98 ms /   128 tokens (   37.05 ms per token,    26.99 tokens per second)
0.05.082.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.082.524 I llama_perf_context_print:       total time =    4760.34 ms /   129 tokens

real	0m5.204s
user	0m38.244s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.001.932 I main: load the model and apply lora adapter, if any
0.00.012.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q8_0:   98 tensors
0.00.089.925 I llm_load_vocab: special tokens cache size = 25
0.00.109.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.308 I llm_load_print_meta: arch             = gptneox
0.00.109.308 I llm_load_print_meta: vocab type       = BPE
0.00.109.309 I llm_load_print_meta: n_vocab          = 50304
0.00.109.310 I llm_load_print_meta: n_merges         = 50009
0.00.109.310 I llm_load_print_meta: vocab_only       = 0
0.00.109.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.311 I llm_load_print_meta: n_embd           = 2048
0.00.109.311 I llm_load_print_meta: n_layer          = 24
0.00.109.325 I llm_load_print_meta: n_head           = 16
0.00.109.326 I llm_load_print_meta: n_head_kv        = 16
0.00.109.327 I llm_load_print_meta: n_rot            = 32
0.00.109.327 I llm_load_print_meta: n_swa            = 0
0.00.109.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.330 I llm_load_print_meta: n_gqa            = 1
0.00.109.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.338 I llm_load_print_meta: n_ff             = 8192
0.00.109.338 I llm_load_print_meta: n_expert         = 0
0.00.109.339 I llm_load_print_meta: n_expert_used    = 0
0.00.109.339 I llm_load_print_meta: causal attn      = 1
0.00.109.340 I llm_load_print_meta: pooling type     = 0
0.00.109.340 I llm_load_print_meta: rope type        = 2
0.00.109.341 I llm_load_print_meta: rope scaling     = linear
0.00.109.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.344 I llm_load_print_meta: freq_scale_train = 1
0.00.109.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.349 I llm_load_print_meta: model type       = 1.4B
0.00.109.350 I llm_load_print_meta: model ftype      = Q8_0
0.00.109.351 I llm_load_print_meta: model params     = 1.41 B
0.00.109.352 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.109.352 I llm_load_print_meta: general.name     = 1.4B
0.00.109.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.356 I llm_load_print_meta: max token length = 1024
0.00.109.383 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.171.178 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.174.375 I llama_new_context_with_model: n_ctx      = 2048
0.00.174.383 I llama_new_context_with_model: n_batch    = 2048
0.00.174.383 I llama_new_context_with_model: n_ubatch   = 512
0.00.174.384 I llama_new_context_with_model: flash_attn = 0
0.00.174.387 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.387 I llama_new_context_with_model: freq_scale = 1
0.00.301.979 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.000 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.801 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.812 I llama_new_context_with_model: graph nodes  = 967
0.00.303.813 I llama_new_context_with_model: graph splits = 1
0.00.303.816 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.199 I main: llama threadpool init, n_threads = 8
0.00.365.214 I 
0.00.365.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.307 I 
0.00.365.426 I sampler seed: 1234
0.00.365.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.442 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.365.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.551.888 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18893.03 tokens per second)
0.02.551.900 I llama_perf_context_print:        load time =     363.24 ms
0.02.551.909 I llama_perf_context_print: prompt eval time =     154.29 ms /     7 tokens (   22.04 ms per token,    45.37 tokens per second)
0.02.551.917 I llama_perf_context_print:        eval time =    2021.91 ms /    63 runs   (   32.09 ms per token,    31.16 tokens per second)
0.02.551.925 I llama_perf_context_print:       total time =    2186.71 ms /    70 tokens

real	0m2.641s
user	0m17.675s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.311 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.653 I llama_model_loader: - type  f32:  194 tensors
0.00.029.655 I llama_model_loader: - type q8_0:   98 tensors
0.00.081.229 I llm_load_vocab: special tokens cache size = 25
0.00.100.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.555 I llm_load_print_meta: arch             = gptneox
0.00.100.555 I llm_load_print_meta: vocab type       = BPE
0.00.100.556 I llm_load_print_meta: n_vocab          = 50304
0.00.100.557 I llm_load_print_meta: n_merges         = 50009
0.00.100.558 I llm_load_print_meta: vocab_only       = 0
0.00.100.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.558 I llm_load_print_meta: n_embd           = 2048
0.00.100.559 I llm_load_print_meta: n_layer          = 24
0.00.100.572 I llm_load_print_meta: n_head           = 16
0.00.100.579 I llm_load_print_meta: n_head_kv        = 16
0.00.100.579 I llm_load_print_meta: n_rot            = 32
0.00.100.579 I llm_load_print_meta: n_swa            = 0
0.00.100.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.582 I llm_load_print_meta: n_gqa            = 1
0.00.100.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.589 I llm_load_print_meta: n_ff             = 8192
0.00.100.590 I llm_load_print_meta: n_expert         = 0
0.00.100.590 I llm_load_print_meta: n_expert_used    = 0
0.00.100.591 I llm_load_print_meta: causal attn      = 1
0.00.100.591 I llm_load_print_meta: pooling type     = 0
0.00.100.592 I llm_load_print_meta: rope type        = 2
0.00.100.592 I llm_load_print_meta: rope scaling     = linear
0.00.100.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.594 I llm_load_print_meta: freq_scale_train = 1
0.00.100.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.599 I llm_load_print_meta: model type       = 1.4B
0.00.100.600 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.601 I llm_load_print_meta: model params     = 1.41 B
0.00.100.602 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.602 I llm_load_print_meta: general.name     = 1.4B
0.00.100.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.605 I llm_load_print_meta: max token length = 1024
0.00.100.630 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.183 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.432 I llama_new_context_with_model: n_ctx      = 128
0.00.166.442 I llama_new_context_with_model: n_batch    = 128
0.00.166.442 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.443 I llama_new_context_with_model: flash_attn = 0
0.00.166.446 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.447 I llama_new_context_with_model: freq_scale = 1
0.00.174.769 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.788 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.716 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.730 I llama_new_context_with_model: graph nodes  = 967
0.00.176.730 I llama_new_context_with_model: graph splits = 1
0.00.176.732 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.328 I 
0.00.232.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.447 I perplexity: tokenizing the input ..
0.00.246.107 I perplexity: tokenization took 13.668 ms
0.00.246.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.065.751 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.068.760 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.068.799 I llama_perf_context_print:        load time =     230.53 ms
0.03.068.802 I llama_perf_context_print: prompt eval time =    2819.09 ms /   128 tokens (   22.02 ms per token,    45.40 tokens per second)
0.03.068.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.068.805 I llama_perf_context_print:       total time =    2836.47 ms /   129 tokens

real	0m3.133s
user	0m23.042s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.012.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.482 I llm_load_vocab: special tokens cache size = 25
0.00.105.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.159 I llm_load_print_meta: arch             = gptneox
0.00.105.160 I llm_load_print_meta: vocab type       = BPE
0.00.105.161 I llm_load_print_meta: n_vocab          = 50304
0.00.105.162 I llm_load_print_meta: n_merges         = 50009
0.00.105.162 I llm_load_print_meta: vocab_only       = 0
0.00.105.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.163 I llm_load_print_meta: n_embd           = 2048
0.00.105.164 I llm_load_print_meta: n_layer          = 24
0.00.105.177 I llm_load_print_meta: n_head           = 16
0.00.105.184 I llm_load_print_meta: n_head_kv        = 16
0.00.105.184 I llm_load_print_meta: n_rot            = 32
0.00.105.185 I llm_load_print_meta: n_swa            = 0
0.00.105.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.187 I llm_load_print_meta: n_gqa            = 1
0.00.105.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.194 I llm_load_print_meta: n_ff             = 8192
0.00.105.194 I llm_load_print_meta: n_expert         = 0
0.00.105.195 I llm_load_print_meta: n_expert_used    = 0
0.00.105.196 I llm_load_print_meta: causal attn      = 1
0.00.105.196 I llm_load_print_meta: pooling type     = 0
0.00.105.196 I llm_load_print_meta: rope type        = 2
0.00.105.197 I llm_load_print_meta: rope scaling     = linear
0.00.105.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.199 I llm_load_print_meta: freq_scale_train = 1
0.00.105.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.203 I llm_load_print_meta: model type       = 1.4B
0.00.105.204 I llm_load_print_meta: model ftype      = Q4_0
0.00.105.205 I llm_load_print_meta: model params     = 1.41 B
0.00.105.207 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.105.207 I llm_load_print_meta: general.name     = 1.4B
0.00.105.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.211 I llm_load_print_meta: max token length = 1024
0.00.105.237 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.774 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.144.921 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.931 I llama_new_context_with_model: n_batch    = 2048
0.00.144.931 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.932 I llama_new_context_with_model: flash_attn = 0
0.00.144.935 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.937 I llama_new_context_with_model: freq_scale = 1
0.00.271.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.591 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.428 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.441 I llama_new_context_with_model: graph nodes  = 967
0.00.273.441 I llama_new_context_with_model: graph splits = 1
0.00.273.445 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.711 I main: llama threadpool init, n_threads = 8
0.00.333.725 I 
0.00.333.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.815 I 
0.00.333.932 I sampler seed: 1234
0.00.333.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.952 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.333.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.347.111 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.02.347.122 I llama_perf_context_print:        load time =     331.81 ms
0.02.347.132 I llama_perf_context_print: prompt eval time =     156.71 ms /     7 tokens (   22.39 ms per token,    44.67 tokens per second)
0.02.347.140 I llama_perf_context_print:        eval time =    1846.85 ms /    63 runs   (   29.32 ms per token,    34.11 tokens per second)
0.02.347.157 I llama_perf_context_print:       total time =    2013.42 ms /    70 tokens

real	0m2.423s
user	0m16.365s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.325 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.924 I llm_load_vocab: special tokens cache size = 25
0.00.107.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.551 I llm_load_print_meta: arch             = gptneox
0.00.107.552 I llm_load_print_meta: vocab type       = BPE
0.00.107.553 I llm_load_print_meta: n_vocab          = 50304
0.00.107.553 I llm_load_print_meta: n_merges         = 50009
0.00.107.554 I llm_load_print_meta: vocab_only       = 0
0.00.107.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.554 I llm_load_print_meta: n_embd           = 2048
0.00.107.555 I llm_load_print_meta: n_layer          = 24
0.00.107.568 I llm_load_print_meta: n_head           = 16
0.00.107.570 I llm_load_print_meta: n_head_kv        = 16
0.00.107.570 I llm_load_print_meta: n_rot            = 32
0.00.107.571 I llm_load_print_meta: n_swa            = 0
0.00.107.572 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.572 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.574 I llm_load_print_meta: n_gqa            = 1
0.00.107.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.582 I llm_load_print_meta: n_ff             = 8192
0.00.107.582 I llm_load_print_meta: n_expert         = 0
0.00.107.582 I llm_load_print_meta: n_expert_used    = 0
0.00.107.583 I llm_load_print_meta: causal attn      = 1
0.00.107.583 I llm_load_print_meta: pooling type     = 0
0.00.107.584 I llm_load_print_meta: rope type        = 2
0.00.107.584 I llm_load_print_meta: rope scaling     = linear
0.00.107.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.587 I llm_load_print_meta: freq_scale_train = 1
0.00.107.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.590 I llm_load_print_meta: model type       = 1.4B
0.00.107.591 I llm_load_print_meta: model ftype      = Q4_0
0.00.107.592 I llm_load_print_meta: model params     = 1.41 B
0.00.107.593 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.107.594 I llm_load_print_meta: general.name     = 1.4B
0.00.107.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.597 I llm_load_print_meta: max token length = 1024
0.00.107.629 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.442 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.147.640 I llama_new_context_with_model: n_ctx      = 128
0.00.147.651 I llama_new_context_with_model: n_batch    = 128
0.00.147.651 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.652 I llama_new_context_with_model: flash_attn = 0
0.00.147.655 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.656 I llama_new_context_with_model: freq_scale = 1
0.00.156.224 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.247 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.259 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.290 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.308 I llama_new_context_with_model: graph nodes  = 967
0.00.158.308 I llama_new_context_with_model: graph splits = 1
0.00.158.310 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.033 I 
0.00.214.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.161 I perplexity: tokenizing the input ..
0.00.228.043 I perplexity: tokenization took 13.891 ms
0.00.228.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.927 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.181.972 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.182.016 I llama_perf_context_print:        load time =     212.16 ms
0.03.182.019 I llama_perf_context_print: prompt eval time =    2950.29 ms /   128 tokens (   23.05 ms per token,    43.39 tokens per second)
0.03.182.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.022 I llama_perf_context_print:       total time =    2967.98 ms /   129 tokens

real	0m3.236s
user	0m24.101s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.001.942 I main: load the model and apply lora adapter, if any
0.00.012.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.953 I llama_model_loader: - type  f32:  194 tensors
0.00.030.956 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.338 I llm_load_vocab: special tokens cache size = 25
0.00.110.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.141 I llm_load_print_meta: arch             = gptneox
0.00.110.141 I llm_load_print_meta: vocab type       = BPE
0.00.110.143 I llm_load_print_meta: n_vocab          = 50304
0.00.110.143 I llm_load_print_meta: n_merges         = 50009
0.00.110.144 I llm_load_print_meta: vocab_only       = 0
0.00.110.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.146 I llm_load_print_meta: n_embd           = 2048
0.00.110.146 I llm_load_print_meta: n_layer          = 24
0.00.110.162 I llm_load_print_meta: n_head           = 16
0.00.110.163 I llm_load_print_meta: n_head_kv        = 16
0.00.110.164 I llm_load_print_meta: n_rot            = 32
0.00.110.165 I llm_load_print_meta: n_swa            = 0
0.00.110.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.167 I llm_load_print_meta: n_gqa            = 1
0.00.110.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.176 I llm_load_print_meta: n_ff             = 8192
0.00.110.177 I llm_load_print_meta: n_expert         = 0
0.00.110.177 I llm_load_print_meta: n_expert_used    = 0
0.00.110.178 I llm_load_print_meta: causal attn      = 1
0.00.110.178 I llm_load_print_meta: pooling type     = 0
0.00.110.179 I llm_load_print_meta: rope type        = 2
0.00.110.179 I llm_load_print_meta: rope scaling     = linear
0.00.110.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.182 I llm_load_print_meta: freq_scale_train = 1
0.00.110.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.186 I llm_load_print_meta: model type       = 1.4B
0.00.110.187 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.188 I llm_load_print_meta: model params     = 1.41 B
0.00.110.190 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.110.190 I llm_load_print_meta: general.name     = 1.4B
0.00.110.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.195 I llm_load_print_meta: max token length = 1024
0.00.110.226 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.216 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.153.529 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.541 I llama_new_context_with_model: n_batch    = 2048
0.00.153.541 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.542 I llama_new_context_with_model: flash_attn = 0
0.00.153.544 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.545 I llama_new_context_with_model: freq_scale = 1
0.00.282.316 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.344 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.215 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.230 I llama_new_context_with_model: graph nodes  = 967
0.00.284.230 I llama_new_context_with_model: graph splits = 1
0.00.284.234 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.115 I main: llama threadpool init, n_threads = 8
0.00.347.131 I 
0.00.347.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.224 I 
0.00.347.367 I sampler seed: 1234
0.00.347.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.383 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.450.995 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.02.451.007 I llama_perf_context_print:        load time =     345.15 ms
0.02.451.018 I llama_perf_context_print: prompt eval time =     165.14 ms /     7 tokens (   23.59 ms per token,    42.39 tokens per second)
0.02.451.027 I llama_perf_context_print:        eval time =    1928.68 ms /    63 runs   (   30.61 ms per token,    32.66 tokens per second)
0.02.451.036 I llama_perf_context_print:       total time =    2103.90 ms /    70 tokens

real	0m2.532s
user	0m17.104s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.351 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.457 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.266 I llm_load_vocab: special tokens cache size = 25
0.00.108.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.746 I llm_load_print_meta: arch             = gptneox
0.00.108.747 I llm_load_print_meta: vocab type       = BPE
0.00.108.748 I llm_load_print_meta: n_vocab          = 50304
0.00.108.749 I llm_load_print_meta: n_merges         = 50009
0.00.108.749 I llm_load_print_meta: vocab_only       = 0
0.00.108.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.751 I llm_load_print_meta: n_embd           = 2048
0.00.108.751 I llm_load_print_meta: n_layer          = 24
0.00.108.764 I llm_load_print_meta: n_head           = 16
0.00.108.766 I llm_load_print_meta: n_head_kv        = 16
0.00.108.766 I llm_load_print_meta: n_rot            = 32
0.00.108.767 I llm_load_print_meta: n_swa            = 0
0.00.108.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.769 I llm_load_print_meta: n_gqa            = 1
0.00.108.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.777 I llm_load_print_meta: n_ff             = 8192
0.00.108.778 I llm_load_print_meta: n_expert         = 0
0.00.108.778 I llm_load_print_meta: n_expert_used    = 0
0.00.108.779 I llm_load_print_meta: causal attn      = 1
0.00.108.779 I llm_load_print_meta: pooling type     = 0
0.00.108.779 I llm_load_print_meta: rope type        = 2
0.00.108.780 I llm_load_print_meta: rope scaling     = linear
0.00.108.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.782 I llm_load_print_meta: freq_scale_train = 1
0.00.108.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.787 I llm_load_print_meta: model type       = 1.4B
0.00.108.788 I llm_load_print_meta: model ftype      = Q4_1
0.00.108.789 I llm_load_print_meta: model params     = 1.41 B
0.00.108.790 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.108.791 I llm_load_print_meta: general.name     = 1.4B
0.00.108.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.794 I llm_load_print_meta: max token length = 1024
0.00.108.825 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.125 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.152.367 I llama_new_context_with_model: n_ctx      = 128
0.00.152.378 I llama_new_context_with_model: n_batch    = 128
0.00.152.378 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.379 I llama_new_context_with_model: flash_attn = 0
0.00.152.381 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.383 I llama_new_context_with_model: freq_scale = 1
0.00.160.886 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.925 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.938 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.954 I llama_new_context_with_model: graph nodes  = 967
0.00.162.955 I llama_new_context_with_model: graph splits = 1
0.00.162.957 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.181 I 
0.00.221.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.308 I perplexity: tokenizing the input ..
0.00.235.480 I perplexity: tokenization took 14.181 ms
0.00.235.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.352.316 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.355.346 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.355.387 I llama_perf_context_print:        load time =     219.28 ms
0.03.355.390 I llama_perf_context_print: prompt eval time =    3116.21 ms /   128 tokens (   24.35 ms per token,    41.08 tokens per second)
0.03.355.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.355.393 I llama_perf_context_print:       total time =    3134.21 ms /   129 tokens

real	0m3.407s
user	0m25.466s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.728 I llm_load_vocab: special tokens cache size = 25
0.00.106.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.094 I llm_load_print_meta: arch             = gptneox
0.00.106.095 I llm_load_print_meta: vocab type       = BPE
0.00.106.096 I llm_load_print_meta: n_vocab          = 50304
0.00.106.098 I llm_load_print_meta: n_merges         = 50009
0.00.106.099 I llm_load_print_meta: vocab_only       = 0
0.00.106.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.100 I llm_load_print_meta: n_embd           = 2048
0.00.106.101 I llm_load_print_meta: n_layer          = 24
0.00.106.113 I llm_load_print_meta: n_head           = 16
0.00.106.120 I llm_load_print_meta: n_head_kv        = 16
0.00.106.120 I llm_load_print_meta: n_rot            = 32
0.00.106.121 I llm_load_print_meta: n_swa            = 0
0.00.106.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.123 I llm_load_print_meta: n_gqa            = 1
0.00.106.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.130 I llm_load_print_meta: n_ff             = 8192
0.00.106.131 I llm_load_print_meta: n_expert         = 0
0.00.106.131 I llm_load_print_meta: n_expert_used    = 0
0.00.106.132 I llm_load_print_meta: causal attn      = 1
0.00.106.132 I llm_load_print_meta: pooling type     = 0
0.00.106.132 I llm_load_print_meta: rope type        = 2
0.00.106.133 I llm_load_print_meta: rope scaling     = linear
0.00.106.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.135 I llm_load_print_meta: freq_scale_train = 1
0.00.106.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.138 I llm_load_print_meta: model type       = 1.4B
0.00.106.139 I llm_load_print_meta: model ftype      = Q5_0
0.00.106.159 I llm_load_print_meta: model params     = 1.41 B
0.00.106.162 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.106.163 I llm_load_print_meta: general.name     = 1.4B
0.00.106.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.167 I llm_load_print_meta: max token length = 1024
0.00.106.195 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.442 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.152.609 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.619 I llama_new_context_with_model: n_batch    = 2048
0.00.152.620 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.620 I llama_new_context_with_model: flash_attn = 0
0.00.152.623 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.624 I llama_new_context_with_model: freq_scale = 1
0.00.280.017 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.041 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.821 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.834 I llama_new_context_with_model: graph nodes  = 967
0.00.281.835 I llama_new_context_with_model: graph splits = 1
0.00.281.838 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.307 I main: llama threadpool init, n_threads = 8
0.00.360.321 I 
0.00.360.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.414 I 
0.00.360.533 I sampler seed: 1234
0.00.360.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.549 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.360.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.915.417 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.02.915.429 I llama_perf_context_print:        load time =     358.38 ms
0.02.915.439 I llama_perf_context_print: prompt eval time =     208.02 ms /     7 tokens (   29.72 ms per token,    33.65 tokens per second)
0.02.915.447 I llama_perf_context_print:        eval time =    2336.74 ms /    63 runs   (   37.09 ms per token,    26.96 tokens per second)
0.02.915.455 I llama_perf_context_print:       total time =    2555.13 ms /    70 tokens

real	0m3.000s
user	0m20.830s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.133 I llm_load_vocab: special tokens cache size = 25
0.00.103.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.632 I llm_load_print_meta: arch             = gptneox
0.00.103.632 I llm_load_print_meta: vocab type       = BPE
0.00.103.633 I llm_load_print_meta: n_vocab          = 50304
0.00.103.634 I llm_load_print_meta: n_merges         = 50009
0.00.103.635 I llm_load_print_meta: vocab_only       = 0
0.00.103.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.635 I llm_load_print_meta: n_embd           = 2048
0.00.103.636 I llm_load_print_meta: n_layer          = 24
0.00.103.648 I llm_load_print_meta: n_head           = 16
0.00.103.649 I llm_load_print_meta: n_head_kv        = 16
0.00.103.651 I llm_load_print_meta: n_rot            = 32
0.00.103.651 I llm_load_print_meta: n_swa            = 0
0.00.103.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.653 I llm_load_print_meta: n_gqa            = 1
0.00.103.655 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.656 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.661 I llm_load_print_meta: n_ff             = 8192
0.00.103.662 I llm_load_print_meta: n_expert         = 0
0.00.103.662 I llm_load_print_meta: n_expert_used    = 0
0.00.103.663 I llm_load_print_meta: causal attn      = 1
0.00.103.664 I llm_load_print_meta: pooling type     = 0
0.00.103.666 I llm_load_print_meta: rope type        = 2
0.00.103.666 I llm_load_print_meta: rope scaling     = linear
0.00.103.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.669 I llm_load_print_meta: freq_scale_train = 1
0.00.103.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.673 I llm_load_print_meta: model type       = 1.4B
0.00.103.674 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.675 I llm_load_print_meta: model params     = 1.41 B
0.00.103.676 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.677 I llm_load_print_meta: general.name     = 1.4B
0.00.103.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.681 I llm_load_print_meta: max token length = 1024
0.00.103.706 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.477 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.150.734 I llama_new_context_with_model: n_ctx      = 128
0.00.150.743 I llama_new_context_with_model: n_batch    = 128
0.00.150.743 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.744 I llama_new_context_with_model: flash_attn = 0
0.00.150.747 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.748 I llama_new_context_with_model: freq_scale = 1
0.00.158.998 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.933 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.947 I llama_new_context_with_model: graph nodes  = 967
0.00.160.947 I llama_new_context_with_model: graph splits = 1
0.00.160.950 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.004 I 
0.00.232.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.125 I perplexity: tokenizing the input ..
0.00.246.169 I perplexity: tokenization took 14.059 ms
0.00.246.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.173.297 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.176.322 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.176.362 I llama_perf_context_print:        load time =     230.19 ms
0.04.176.367 I llama_perf_context_print: prompt eval time =    3926.54 ms /   128 tokens (   30.68 ms per token,    32.60 tokens per second)
0.04.176.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.176.370 I llama_perf_context_print:       total time =    3944.36 ms /   129 tokens

real	0m4.230s
user	0m31.995s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.917 I main: load the model and apply lora adapter, if any
0.00.012.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.129 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.610 I llm_load_vocab: special tokens cache size = 25
0.00.107.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.558 I llm_load_print_meta: arch             = gptneox
0.00.107.558 I llm_load_print_meta: vocab type       = BPE
0.00.107.559 I llm_load_print_meta: n_vocab          = 50304
0.00.107.560 I llm_load_print_meta: n_merges         = 50009
0.00.107.560 I llm_load_print_meta: vocab_only       = 0
0.00.107.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.561 I llm_load_print_meta: n_embd           = 2048
0.00.107.562 I llm_load_print_meta: n_layer          = 24
0.00.107.577 I llm_load_print_meta: n_head           = 16
0.00.107.580 I llm_load_print_meta: n_head_kv        = 16
0.00.107.580 I llm_load_print_meta: n_rot            = 32
0.00.107.581 I llm_load_print_meta: n_swa            = 0
0.00.107.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.584 I llm_load_print_meta: n_gqa            = 1
0.00.107.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.593 I llm_load_print_meta: n_ff             = 8192
0.00.107.594 I llm_load_print_meta: n_expert         = 0
0.00.107.595 I llm_load_print_meta: n_expert_used    = 0
0.00.107.595 I llm_load_print_meta: causal attn      = 1
0.00.107.596 I llm_load_print_meta: pooling type     = 0
0.00.107.596 I llm_load_print_meta: rope type        = 2
0.00.107.597 I llm_load_print_meta: rope scaling     = linear
0.00.107.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.600 I llm_load_print_meta: freq_scale_train = 1
0.00.107.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.604 I llm_load_print_meta: model type       = 1.4B
0.00.107.605 I llm_load_print_meta: model ftype      = Q5_1
0.00.107.606 I llm_load_print_meta: model params     = 1.41 B
0.00.107.607 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.107.608 I llm_load_print_meta: general.name     = 1.4B
0.00.107.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.611 I llm_load_print_meta: max token length = 1024
0.00.107.640 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.803 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.158.006 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.013 I llama_new_context_with_model: n_batch    = 2048
0.00.158.014 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.014 I llama_new_context_with_model: flash_attn = 0
0.00.158.017 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.018 I llama_new_context_with_model: freq_scale = 1
0.00.284.951 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.974 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.792 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.806 I llama_new_context_with_model: graph nodes  = 967
0.00.286.806 I llama_new_context_with_model: graph splits = 1
0.00.286.810 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.987 I main: llama threadpool init, n_threads = 8
0.00.363.001 I 
0.00.363.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.090 I 
0.00.363.205 I sampler seed: 1234
0.00.363.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.221 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.363.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.999.043 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19293.48 tokens per second)
0.02.999.055 I llama_perf_context_print:        load time =     361.05 ms
0.02.999.063 I llama_perf_context_print: prompt eval time =     211.37 ms /     7 tokens (   30.20 ms per token,    33.12 tokens per second)
0.02.999.073 I llama_perf_context_print:        eval time =    2414.17 ms /    63 runs   (   38.32 ms per token,    26.10 tokens per second)
0.02.999.087 I llama_perf_context_print:       total time =    2636.07 ms /    70 tokens

real	0m3.082s
user	0m21.468s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.185 I llm_load_vocab: special tokens cache size = 25
0.00.104.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.585 I llm_load_print_meta: arch             = gptneox
0.00.104.585 I llm_load_print_meta: vocab type       = BPE
0.00.104.586 I llm_load_print_meta: n_vocab          = 50304
0.00.104.587 I llm_load_print_meta: n_merges         = 50009
0.00.104.587 I llm_load_print_meta: vocab_only       = 0
0.00.104.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.588 I llm_load_print_meta: n_embd           = 2048
0.00.104.589 I llm_load_print_meta: n_layer          = 24
0.00.104.602 I llm_load_print_meta: n_head           = 16
0.00.104.603 I llm_load_print_meta: n_head_kv        = 16
0.00.104.605 I llm_load_print_meta: n_rot            = 32
0.00.104.605 I llm_load_print_meta: n_swa            = 0
0.00.104.605 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.607 I llm_load_print_meta: n_gqa            = 1
0.00.104.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.617 I llm_load_print_meta: n_ff             = 8192
0.00.104.617 I llm_load_print_meta: n_expert         = 0
0.00.104.618 I llm_load_print_meta: n_expert_used    = 0
0.00.104.618 I llm_load_print_meta: causal attn      = 1
0.00.104.619 I llm_load_print_meta: pooling type     = 0
0.00.104.619 I llm_load_print_meta: rope type        = 2
0.00.104.619 I llm_load_print_meta: rope scaling     = linear
0.00.104.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.622 I llm_load_print_meta: freq_scale_train = 1
0.00.104.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.625 I llm_load_print_meta: model type       = 1.4B
0.00.104.626 I llm_load_print_meta: model ftype      = Q5_1
0.00.104.627 I llm_load_print_meta: model params     = 1.41 B
0.00.104.628 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.104.628 I llm_load_print_meta: general.name     = 1.4B
0.00.104.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.632 I llm_load_print_meta: max token length = 1024
0.00.104.658 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.928 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.155.201 I llama_new_context_with_model: n_ctx      = 128
0.00.155.209 I llama_new_context_with_model: n_batch    = 128
0.00.155.210 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.210 I llama_new_context_with_model: flash_attn = 0
0.00.155.214 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.214 I llama_new_context_with_model: freq_scale = 1
0.00.163.684 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.705 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.639 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.654 I llama_new_context_with_model: graph nodes  = 967
0.00.165.654 I llama_new_context_with_model: graph splits = 1
0.00.165.657 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.930 I 
0.00.238.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.045 I perplexity: tokenizing the input ..
0.00.251.744 I perplexity: tokenization took 13.709 ms
0.00.251.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.174.247 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.177.233 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.177.270 I llama_perf_context_print:        load time =     236.11 ms
0.04.177.272 I llama_perf_context_print: prompt eval time =    3921.94 ms /   128 tokens (   30.64 ms per token,    32.64 tokens per second)
0.04.177.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.177.274 I llama_perf_context_print:       total time =    3939.34 ms /   129 tokens

real	0m4.236s
user	0m31.972s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.012.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.011 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.556 I llm_load_vocab: special tokens cache size = 25
0.00.103.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.863 I llm_load_print_meta: arch             = gptneox
0.00.103.863 I llm_load_print_meta: vocab type       = BPE
0.00.103.864 I llm_load_print_meta: n_vocab          = 50304
0.00.103.865 I llm_load_print_meta: n_merges         = 50009
0.00.103.865 I llm_load_print_meta: vocab_only       = 0
0.00.103.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.866 I llm_load_print_meta: n_embd           = 2048
0.00.103.866 I llm_load_print_meta: n_layer          = 24
0.00.103.880 I llm_load_print_meta: n_head           = 16
0.00.103.881 I llm_load_print_meta: n_head_kv        = 16
0.00.103.882 I llm_load_print_meta: n_rot            = 32
0.00.103.882 I llm_load_print_meta: n_swa            = 0
0.00.103.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.884 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.886 I llm_load_print_meta: n_gqa            = 1
0.00.103.887 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.888 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.893 I llm_load_print_meta: n_ff             = 8192
0.00.103.894 I llm_load_print_meta: n_expert         = 0
0.00.103.894 I llm_load_print_meta: n_expert_used    = 0
0.00.103.895 I llm_load_print_meta: causal attn      = 1
0.00.103.895 I llm_load_print_meta: pooling type     = 0
0.00.103.896 I llm_load_print_meta: rope type        = 2
0.00.103.896 I llm_load_print_meta: rope scaling     = linear
0.00.103.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.898 I llm_load_print_meta: freq_scale_train = 1
0.00.103.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.902 I llm_load_print_meta: model type       = 1.4B
0.00.103.903 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.904 I llm_load_print_meta: model params     = 1.41 B
0.00.103.905 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.906 I llm_load_print_meta: general.name     = 1.4B
0.00.103.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.909 I llm_load_print_meta: max token length = 1024
0.00.103.933 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.148 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.299 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.309 I llama_new_context_with_model: n_batch    = 2048
0.00.132.309 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.310 I llama_new_context_with_model: flash_attn = 0
0.00.132.313 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.313 I llama_new_context_with_model: freq_scale = 1
0.00.257.041 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.064 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.258.819 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.258.832 I llama_new_context_with_model: graph nodes  = 967
0.00.258.833 I llama_new_context_with_model: graph splits = 1
0.00.258.836 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.520 I main: llama threadpool init, n_threads = 8
0.00.322.538 I 
0.00.322.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.629 I 
0.00.322.749 I sampler seed: 1234
0.00.322.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.766 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.12.461.917 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.12.461.919 I llama_perf_context_print:        load time =     320.61 ms
0.12.461.921 I llama_perf_context_print: prompt eval time =     171.44 ms /     7 tokens (   24.49 ms per token,    40.83 tokens per second)
0.12.461.922 I llama_perf_context_print:        eval time =   11958.33 ms /    63 runs   (  189.81 ms per token,     5.27 tokens per second)
0.12.461.923 I llama_perf_context_print:       total time =   12139.40 ms /    70 tokens

real	0m12.533s
user	1m19.116s
sys	0m1.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.324 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.177 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.033 I llm_load_vocab: special tokens cache size = 25
0.00.104.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.564 I llm_load_print_meta: arch             = gptneox
0.00.104.565 I llm_load_print_meta: vocab type       = BPE
0.00.104.566 I llm_load_print_meta: n_vocab          = 50304
0.00.104.568 I llm_load_print_meta: n_merges         = 50009
0.00.104.569 I llm_load_print_meta: vocab_only       = 0
0.00.104.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.571 I llm_load_print_meta: n_embd           = 2048
0.00.104.571 I llm_load_print_meta: n_layer          = 24
0.00.104.584 I llm_load_print_meta: n_head           = 16
0.00.104.590 I llm_load_print_meta: n_head_kv        = 16
0.00.104.590 I llm_load_print_meta: n_rot            = 32
0.00.104.591 I llm_load_print_meta: n_swa            = 0
0.00.104.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.593 I llm_load_print_meta: n_gqa            = 1
0.00.104.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.600 I llm_load_print_meta: n_ff             = 8192
0.00.104.601 I llm_load_print_meta: n_expert         = 0
0.00.104.601 I llm_load_print_meta: n_expert_used    = 0
0.00.104.601 I llm_load_print_meta: causal attn      = 1
0.00.104.602 I llm_load_print_meta: pooling type     = 0
0.00.104.602 I llm_load_print_meta: rope type        = 2
0.00.104.603 I llm_load_print_meta: rope scaling     = linear
0.00.104.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.606 I llm_load_print_meta: freq_scale_train = 1
0.00.104.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.610 I llm_load_print_meta: model type       = 1.4B
0.00.104.612 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.104.613 I llm_load_print_meta: model params     = 1.41 B
0.00.104.614 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.104.614 I llm_load_print_meta: general.name     = 1.4B
0.00.104.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.618 I llm_load_print_meta: max token length = 1024
0.00.104.647 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.342 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.133.621 I llama_new_context_with_model: n_ctx      = 128
0.00.133.629 I llama_new_context_with_model: n_batch    = 128
0.00.133.629 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.630 I llama_new_context_with_model: flash_attn = 0
0.00.133.634 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.635 I llama_new_context_with_model: freq_scale = 1
0.00.142.051 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.075 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.075 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.090 I llama_new_context_with_model: graph nodes  = 967
0.00.144.090 I llama_new_context_with_model: graph splits = 1
0.00.144.093 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.681 I 
0.00.203.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.793 I perplexity: tokenizing the input ..
0.00.217.621 I perplexity: tokenization took 13.821 ms
0.00.217.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.454.348 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.457.338 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.457.372 I llama_perf_context_print:        load time =     201.81 ms
0.03.457.375 I llama_perf_context_print: prompt eval time =    3236.13 ms /   128 tokens (   25.28 ms per token,    39.55 tokens per second)
0.03.457.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.457.377 I llama_perf_context_print:       total time =    3253.69 ms /   129 tokens

real	0m3.501s
user	0m26.388s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.818 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.823 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.823 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.030 I llm_load_vocab: special tokens cache size = 25
0.00.104.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.739 I llm_load_print_meta: arch             = gptneox
0.00.104.739 I llm_load_print_meta: vocab type       = BPE
0.00.104.740 I llm_load_print_meta: n_vocab          = 50304
0.00.104.741 I llm_load_print_meta: n_merges         = 50009
0.00.104.741 I llm_load_print_meta: vocab_only       = 0
0.00.104.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.742 I llm_load_print_meta: n_embd           = 2048
0.00.104.742 I llm_load_print_meta: n_layer          = 24
0.00.104.755 I llm_load_print_meta: n_head           = 16
0.00.104.757 I llm_load_print_meta: n_head_kv        = 16
0.00.104.757 I llm_load_print_meta: n_rot            = 32
0.00.104.758 I llm_load_print_meta: n_swa            = 0
0.00.104.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.760 I llm_load_print_meta: n_gqa            = 1
0.00.104.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.769 I llm_load_print_meta: n_ff             = 8192
0.00.104.769 I llm_load_print_meta: n_expert         = 0
0.00.104.770 I llm_load_print_meta: n_expert_used    = 0
0.00.104.770 I llm_load_print_meta: causal attn      = 1
0.00.104.771 I llm_load_print_meta: pooling type     = 0
0.00.104.771 I llm_load_print_meta: rope type        = 2
0.00.104.772 I llm_load_print_meta: rope scaling     = linear
0.00.104.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.774 I llm_load_print_meta: freq_scale_train = 1
0.00.104.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.778 I llm_load_print_meta: model type       = 1.4B
0.00.104.779 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.104.780 I llm_load_print_meta: model params     = 1.41 B
0.00.104.781 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.104.782 I llm_load_print_meta: general.name     = 1.4B
0.00.104.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.786 I llm_load_print_meta: max token length = 1024
0.00.104.811 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.659 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.141.877 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.884 I llama_new_context_with_model: n_batch    = 2048
0.00.141.884 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.885 I llama_new_context_with_model: flash_attn = 0
0.00.141.888 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.889 I llama_new_context_with_model: freq_scale = 1
0.00.267.400 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.425 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.161 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.174 I llama_new_context_with_model: graph nodes  = 967
0.00.269.175 I llama_new_context_with_model: graph splits = 1
0.00.269.178 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.182 I main: llama threadpool init, n_threads = 8
0.00.571.195 I 
0.00.571.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.571.279 I 
0.00.571.398 I sampler seed: 1234
0.00.571.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.571.414 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.571.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.12.255.911 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.12.255.913 I llama_perf_context_print:        load time =     569.27 ms
0.12.255.915 I llama_perf_context_print: prompt eval time =     429.33 ms /     7 tokens (   61.33 ms per token,    16.30 tokens per second)
0.12.255.917 I llama_perf_context_print:        eval time =   11245.56 ms /    63 runs   (  178.50 ms per token,     5.60 tokens per second)
0.12.255.918 I llama_perf_context_print:       total time =   11684.74 ms /    70 tokens

real	0m12.331s
user	1m16.898s
sys	0m1.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.329 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.139 I llama_model_loader: - type  f32:  194 tensors
0.00.031.142 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.143 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.144 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.745 I llm_load_vocab: special tokens cache size = 25
0.00.108.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.416 I llm_load_print_meta: arch             = gptneox
0.00.108.416 I llm_load_print_meta: vocab type       = BPE
0.00.108.417 I llm_load_print_meta: n_vocab          = 50304
0.00.108.418 I llm_load_print_meta: n_merges         = 50009
0.00.108.418 I llm_load_print_meta: vocab_only       = 0
0.00.108.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.419 I llm_load_print_meta: n_embd           = 2048
0.00.108.419 I llm_load_print_meta: n_layer          = 24
0.00.108.433 I llm_load_print_meta: n_head           = 16
0.00.108.435 I llm_load_print_meta: n_head_kv        = 16
0.00.108.435 I llm_load_print_meta: n_rot            = 32
0.00.108.436 I llm_load_print_meta: n_swa            = 0
0.00.108.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.438 I llm_load_print_meta: n_gqa            = 1
0.00.108.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.446 I llm_load_print_meta: n_ff             = 8192
0.00.108.447 I llm_load_print_meta: n_expert         = 0
0.00.108.447 I llm_load_print_meta: n_expert_used    = 0
0.00.108.447 I llm_load_print_meta: causal attn      = 1
0.00.108.449 I llm_load_print_meta: pooling type     = 0
0.00.108.449 I llm_load_print_meta: rope type        = 2
0.00.108.450 I llm_load_print_meta: rope scaling     = linear
0.00.108.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.452 I llm_load_print_meta: freq_scale_train = 1
0.00.108.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.456 I llm_load_print_meta: model type       = 1.4B
0.00.108.457 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.108.458 I llm_load_print_meta: model params     = 1.41 B
0.00.108.459 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.108.460 I llm_load_print_meta: general.name     = 1.4B
0.00.108.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.464 I llm_load_print_meta: max token length = 1024
0.00.108.495 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.731 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.146.007 I llama_new_context_with_model: n_ctx      = 128
0.00.146.019 I llama_new_context_with_model: n_batch    = 128
0.00.146.019 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.020 I llama_new_context_with_model: flash_attn = 0
0.00.146.023 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.024 I llama_new_context_with_model: freq_scale = 1
0.00.154.542 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.566 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.582 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.594 I llama_new_context_with_model: graph nodes  = 967
0.00.156.595 I llama_new_context_with_model: graph splits = 1
0.00.156.597 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.742 I 
0.00.213.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.884 I perplexity: tokenizing the input ..
0.00.228.901 I perplexity: tokenization took 15.033 ms
0.00.228.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.005 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.273.020 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.273.058 I llama_perf_context_print:        load time =     211.86 ms
0.03.273.065 I llama_perf_context_print: prompt eval time =    3040.51 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.273.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.068 I llama_perf_context_print:       total time =    3059.32 ms /   129 tokens

real	0m3.322s
user	0m24.870s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.937 I main: load the model and apply lora adapter, if any
0.00.012.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.188 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.189 I llama_model_loader: - type q6_K:   13 tensors
0.00.087.374 I llm_load_vocab: special tokens cache size = 25
0.00.106.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.996 I llm_load_print_meta: arch             = gptneox
0.00.106.997 I llm_load_print_meta: vocab type       = BPE
0.00.106.998 I llm_load_print_meta: n_vocab          = 50304
0.00.106.999 I llm_load_print_meta: n_merges         = 50009
0.00.107.000 I llm_load_print_meta: vocab_only       = 0
0.00.107.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.001 I llm_load_print_meta: n_embd           = 2048
0.00.107.002 I llm_load_print_meta: n_layer          = 24
0.00.107.014 I llm_load_print_meta: n_head           = 16
0.00.107.021 I llm_load_print_meta: n_head_kv        = 16
0.00.107.022 I llm_load_print_meta: n_rot            = 32
0.00.107.022 I llm_load_print_meta: n_swa            = 0
0.00.107.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.024 I llm_load_print_meta: n_gqa            = 1
0.00.107.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.032 I llm_load_print_meta: n_ff             = 8192
0.00.107.033 I llm_load_print_meta: n_expert         = 0
0.00.107.033 I llm_load_print_meta: n_expert_used    = 0
0.00.107.034 I llm_load_print_meta: causal attn      = 1
0.00.107.034 I llm_load_print_meta: pooling type     = 0
0.00.107.035 I llm_load_print_meta: rope type        = 2
0.00.107.035 I llm_load_print_meta: rope scaling     = linear
0.00.107.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.038 I llm_load_print_meta: freq_scale_train = 1
0.00.107.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.042 I llm_load_print_meta: model type       = 1.4B
0.00.107.042 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.107.043 I llm_load_print_meta: model params     = 1.41 B
0.00.107.044 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.107.045 I llm_load_print_meta: general.name     = 1.4B
0.00.107.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.048 I llm_load_print_meta: max token length = 1024
0.00.107.077 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.044 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.151.282 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.295 I llama_new_context_with_model: n_batch    = 2048
0.00.151.295 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.296 I llama_new_context_with_model: flash_attn = 0
0.00.151.300 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.301 I llama_new_context_with_model: freq_scale = 1
0.00.276.275 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.302 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.059 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.072 I llama_new_context_with_model: graph nodes  = 967
0.00.278.072 I llama_new_context_with_model: graph splits = 1
0.00.278.076 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.384 I main: llama threadpool init, n_threads = 8
0.00.552.401 I 
0.00.552.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.552.484 I 
0.00.552.600 I sampler seed: 1234
0.00.552.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.552.616 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.552.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.15.391.245 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19346.05 tokens per second)
0.15.391.257 I llama_perf_context_print:        load time =     550.42 ms
0.15.391.267 I llama_perf_context_print: prompt eval time =     409.61 ms /     7 tokens (   58.52 ms per token,    17.09 tokens per second)
0.15.391.278 I llama_perf_context_print:        eval time =   14419.35 ms /    63 runs   (  228.88 ms per token,     4.37 tokens per second)
0.15.391.286 I llama_perf_context_print:       total time =   14838.88 ms /    70 tokens

real	0m15.469s
user	1m35.935s
sys	0m1.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.317 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.591 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.594 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.595 I llama_model_loader: - type q6_K:   13 tensors
0.00.085.548 I llm_load_vocab: special tokens cache size = 25
0.00.105.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.073 I llm_load_print_meta: arch             = gptneox
0.00.105.073 I llm_load_print_meta: vocab type       = BPE
0.00.105.074 I llm_load_print_meta: n_vocab          = 50304
0.00.105.075 I llm_load_print_meta: n_merges         = 50009
0.00.105.075 I llm_load_print_meta: vocab_only       = 0
0.00.105.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.076 I llm_load_print_meta: n_embd           = 2048
0.00.105.076 I llm_load_print_meta: n_layer          = 24
0.00.105.089 I llm_load_print_meta: n_head           = 16
0.00.105.090 I llm_load_print_meta: n_head_kv        = 16
0.00.105.091 I llm_load_print_meta: n_rot            = 32
0.00.105.091 I llm_load_print_meta: n_swa            = 0
0.00.105.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.094 I llm_load_print_meta: n_gqa            = 1
0.00.105.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.103 I llm_load_print_meta: n_ff             = 8192
0.00.105.104 I llm_load_print_meta: n_expert         = 0
0.00.105.105 I llm_load_print_meta: n_expert_used    = 0
0.00.105.105 I llm_load_print_meta: causal attn      = 1
0.00.105.106 I llm_load_print_meta: pooling type     = 0
0.00.105.106 I llm_load_print_meta: rope type        = 2
0.00.105.107 I llm_load_print_meta: rope scaling     = linear
0.00.105.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.109 I llm_load_print_meta: freq_scale_train = 1
0.00.105.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.113 I llm_load_print_meta: model type       = 1.4B
0.00.105.113 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.105.114 I llm_load_print_meta: model params     = 1.41 B
0.00.105.115 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.105.116 I llm_load_print_meta: general.name     = 1.4B
0.00.105.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.119 I llm_load_print_meta: max token length = 1024
0.00.105.142 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.941 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.149.246 I llama_new_context_with_model: n_ctx      = 128
0.00.149.253 I llama_new_context_with_model: n_batch    = 128
0.00.149.254 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.254 I llama_new_context_with_model: flash_attn = 0
0.00.149.257 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.258 I llama_new_context_with_model: freq_scale = 1
0.00.157.553 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.574 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.491 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.509 I llama_new_context_with_model: graph nodes  = 967
0.00.159.509 I llama_new_context_with_model: graph splits = 1
0.00.159.511 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.351 I 
0.00.215.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.464 I perplexity: tokenizing the input ..
0.00.230.396 I perplexity: tokenization took 14.924 ms
0.00.230.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.168.633 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.171.669 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.171.711 I llama_perf_context_print:        load time =     213.36 ms
0.03.171.713 I llama_perf_context_print: prompt eval time =    2937.63 ms /   128 tokens (   22.95 ms per token,    43.57 tokens per second)
0.03.171.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.171.721 I llama_perf_context_print:       total time =    2956.36 ms /   129 tokens

real	0m3.224s
user	0m23.949s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.012.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.256 I llama_model_loader: - type q6_K:   37 tensors
0.00.085.771 I llm_load_vocab: special tokens cache size = 25
0.00.105.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.173 I llm_load_print_meta: arch             = gptneox
0.00.105.174 I llm_load_print_meta: vocab type       = BPE
0.00.105.175 I llm_load_print_meta: n_vocab          = 50304
0.00.105.176 I llm_load_print_meta: n_merges         = 50009
0.00.105.176 I llm_load_print_meta: vocab_only       = 0
0.00.105.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.177 I llm_load_print_meta: n_embd           = 2048
0.00.105.178 I llm_load_print_meta: n_layer          = 24
0.00.105.189 I llm_load_print_meta: n_head           = 16
0.00.105.191 I llm_load_print_meta: n_head_kv        = 16
0.00.105.191 I llm_load_print_meta: n_rot            = 32
0.00.105.191 I llm_load_print_meta: n_swa            = 0
0.00.105.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.194 I llm_load_print_meta: n_gqa            = 1
0.00.105.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.203 I llm_load_print_meta: n_ff             = 8192
0.00.105.203 I llm_load_print_meta: n_expert         = 0
0.00.105.204 I llm_load_print_meta: n_expert_used    = 0
0.00.105.204 I llm_load_print_meta: causal attn      = 1
0.00.105.205 I llm_load_print_meta: pooling type     = 0
0.00.105.205 I llm_load_print_meta: rope type        = 2
0.00.105.206 I llm_load_print_meta: rope scaling     = linear
0.00.105.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.208 I llm_load_print_meta: freq_scale_train = 1
0.00.105.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.212 I llm_load_print_meta: model type       = 1.4B
0.00.105.213 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.105.214 I llm_load_print_meta: model params     = 1.41 B
0.00.105.215 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.105.215 I llm_load_print_meta: general.name     = 1.4B
0.00.105.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.220 I llm_load_print_meta: max token length = 1024
0.00.105.244 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.504 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.155.647 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.654 I llama_new_context_with_model: n_batch    = 2048
0.00.155.654 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.655 I llama_new_context_with_model: flash_attn = 0
0.00.155.657 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.658 I llama_new_context_with_model: freq_scale = 1
0.00.282.339 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.361 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.152 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.164 I llama_new_context_with_model: graph nodes  = 967
0.00.284.165 I llama_new_context_with_model: graph splits = 1
0.00.284.168 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.798 I main: llama threadpool init, n_threads = 8
0.00.600.814 I 
0.00.600.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.600.904 I 
0.00.601.022 I sampler seed: 1234
0.00.601.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.038 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.601.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.03.118.826 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18862.91 tokens per second)
0.03.118.839 I llama_perf_context_print:        load time =     598.90 ms
0.03.118.848 I llama_perf_context_print: prompt eval time =     338.19 ms /     7 tokens (   48.31 ms per token,    20.70 tokens per second)
0.03.118.857 I llama_perf_context_print:        eval time =    2169.48 ms /    63 runs   (   34.44 ms per token,    29.04 tokens per second)
0.03.118.871 I llama_perf_context_print:       total time =    2518.05 ms /    70 tokens

real	0m3.206s
user	0m21.615s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.314 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.154 I llama_model_loader: - type q6_K:   37 tensors
0.00.085.136 I llm_load_vocab: special tokens cache size = 25
0.00.104.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.557 I llm_load_print_meta: arch             = gptneox
0.00.104.558 I llm_load_print_meta: vocab type       = BPE
0.00.104.559 I llm_load_print_meta: n_vocab          = 50304
0.00.104.559 I llm_load_print_meta: n_merges         = 50009
0.00.104.560 I llm_load_print_meta: vocab_only       = 0
0.00.104.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.561 I llm_load_print_meta: n_embd           = 2048
0.00.104.561 I llm_load_print_meta: n_layer          = 24
0.00.104.575 I llm_load_print_meta: n_head           = 16
0.00.104.578 I llm_load_print_meta: n_head_kv        = 16
0.00.104.578 I llm_load_print_meta: n_rot            = 32
0.00.104.579 I llm_load_print_meta: n_swa            = 0
0.00.104.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.581 I llm_load_print_meta: n_gqa            = 1
0.00.104.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.590 I llm_load_print_meta: n_ff             = 8192
0.00.104.590 I llm_load_print_meta: n_expert         = 0
0.00.104.591 I llm_load_print_meta: n_expert_used    = 0
0.00.104.591 I llm_load_print_meta: causal attn      = 1
0.00.104.591 I llm_load_print_meta: pooling type     = 0
0.00.104.592 I llm_load_print_meta: rope type        = 2
0.00.104.592 I llm_load_print_meta: rope scaling     = linear
0.00.104.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.595 I llm_load_print_meta: freq_scale_train = 1
0.00.104.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.599 I llm_load_print_meta: model type       = 1.4B
0.00.104.600 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.601 I llm_load_print_meta: model params     = 1.41 B
0.00.104.602 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.603 I llm_load_print_meta: general.name     = 1.4B
0.00.104.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.607 I llm_load_print_meta: max token length = 1024
0.00.104.635 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.072 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.155.258 I llama_new_context_with_model: n_ctx      = 128
0.00.155.270 I llama_new_context_with_model: n_batch    = 128
0.00.155.270 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.271 I llama_new_context_with_model: flash_attn = 0
0.00.155.274 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.275 I llama_new_context_with_model: freq_scale = 1
0.00.163.644 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.667 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.655 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.671 I llama_new_context_with_model: graph nodes  = 967
0.00.165.671 I llama_new_context_with_model: graph splits = 1
0.00.165.673 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.874 I 
0.00.230.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.981 I perplexity: tokenizing the input ..
0.00.244.732 I perplexity: tokenization took 13.742 ms
0.00.244.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.764.173 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.767.259 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.767.299 I llama_perf_context_print:        load time =     229.07 ms
0.03.767.301 I llama_perf_context_print: prompt eval time =    3518.87 ms /   128 tokens (   27.49 ms per token,    36.38 tokens per second)
0.03.767.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.767.304 I llama_perf_context_print:       total time =    3536.42 ms /   129 tokens

real	0m3.826s
user	0m28.756s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.985 I main: load the model and apply lora adapter, if any
0.00.012.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.932 I llama_model_loader: - type  f32:  194 tensors
0.00.030.934 I llama_model_loader: - type q6_K:   98 tensors
0.00.086.974 I llm_load_vocab: special tokens cache size = 25
0.00.106.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.644 I llm_load_print_meta: arch             = gptneox
0.00.106.644 I llm_load_print_meta: vocab type       = BPE
0.00.106.645 I llm_load_print_meta: n_vocab          = 50304
0.00.106.645 I llm_load_print_meta: n_merges         = 50009
0.00.106.646 I llm_load_print_meta: vocab_only       = 0
0.00.106.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.647 I llm_load_print_meta: n_embd           = 2048
0.00.106.647 I llm_load_print_meta: n_layer          = 24
0.00.106.660 I llm_load_print_meta: n_head           = 16
0.00.106.661 I llm_load_print_meta: n_head_kv        = 16
0.00.106.662 I llm_load_print_meta: n_rot            = 32
0.00.106.662 I llm_load_print_meta: n_swa            = 0
0.00.106.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.664 I llm_load_print_meta: n_gqa            = 1
0.00.106.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.673 I llm_load_print_meta: n_ff             = 8192
0.00.106.674 I llm_load_print_meta: n_expert         = 0
0.00.106.674 I llm_load_print_meta: n_expert_used    = 0
0.00.106.675 I llm_load_print_meta: causal attn      = 1
0.00.106.675 I llm_load_print_meta: pooling type     = 0
0.00.106.675 I llm_load_print_meta: rope type        = 2
0.00.106.676 I llm_load_print_meta: rope scaling     = linear
0.00.106.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.678 I llm_load_print_meta: freq_scale_train = 1
0.00.106.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.681 I llm_load_print_meta: model type       = 1.4B
0.00.106.682 I llm_load_print_meta: model ftype      = Q6_K
0.00.106.683 I llm_load_print_meta: model params     = 1.41 B
0.00.106.684 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.106.684 I llm_load_print_meta: general.name     = 1.4B
0.00.106.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.687 I llm_load_print_meta: max token length = 1024
0.00.106.712 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.175 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.161.485 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.493 I llama_new_context_with_model: n_batch    = 2048
0.00.161.494 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.494 I llama_new_context_with_model: flash_attn = 0
0.00.161.498 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.498 I llama_new_context_with_model: freq_scale = 1
0.00.290.492 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.516 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.294 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.306 I llama_new_context_with_model: graph nodes  = 967
0.00.292.307 I llama_new_context_with_model: graph splits = 1
0.00.292.310 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.509 I main: llama threadpool init, n_threads = 8
0.00.364.532 I 
0.00.364.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.616 I 
0.00.364.735 I sampler seed: 1234
0.00.364.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.751 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.364.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.834.423 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19532.32 tokens per second)
0.02.834.435 I llama_perf_context_print:        load time =     362.50 ms
0.02.834.445 I llama_perf_context_print: prompt eval time =     195.30 ms /     7 tokens (   27.90 ms per token,    35.84 tokens per second)
0.02.834.454 I llama_perf_context_print:        eval time =    2264.88 ms /    63 runs   (   35.95 ms per token,    27.82 tokens per second)
0.02.834.461 I llama_perf_context_print:       total time =    2469.93 ms /    70 tokens

real	0m2.921s
user	0m20.143s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.339 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.643 I llama_model_loader: - type  f32:  194 tensors
0.00.030.647 I llama_model_loader: - type q6_K:   98 tensors
0.00.089.947 I llm_load_vocab: special tokens cache size = 25
0.00.109.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.471 I llm_load_print_meta: arch             = gptneox
0.00.109.472 I llm_load_print_meta: vocab type       = BPE
0.00.109.473 I llm_load_print_meta: n_vocab          = 50304
0.00.109.474 I llm_load_print_meta: n_merges         = 50009
0.00.109.474 I llm_load_print_meta: vocab_only       = 0
0.00.109.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.475 I llm_load_print_meta: n_embd           = 2048
0.00.109.475 I llm_load_print_meta: n_layer          = 24
0.00.109.490 I llm_load_print_meta: n_head           = 16
0.00.109.491 I llm_load_print_meta: n_head_kv        = 16
0.00.109.492 I llm_load_print_meta: n_rot            = 32
0.00.109.492 I llm_load_print_meta: n_swa            = 0
0.00.109.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.495 I llm_load_print_meta: n_gqa            = 1
0.00.109.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.503 I llm_load_print_meta: n_ff             = 8192
0.00.109.503 I llm_load_print_meta: n_expert         = 0
0.00.109.503 I llm_load_print_meta: n_expert_used    = 0
0.00.109.505 I llm_load_print_meta: causal attn      = 1
0.00.109.505 I llm_load_print_meta: pooling type     = 0
0.00.109.505 I llm_load_print_meta: rope type        = 2
0.00.109.506 I llm_load_print_meta: rope scaling     = linear
0.00.109.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.508 I llm_load_print_meta: freq_scale_train = 1
0.00.109.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.512 I llm_load_print_meta: model type       = 1.4B
0.00.109.513 I llm_load_print_meta: model ftype      = Q6_K
0.00.109.514 I llm_load_print_meta: model params     = 1.41 B
0.00.109.514 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.109.515 I llm_load_print_meta: general.name     = 1.4B
0.00.109.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.522 I llm_load_print_meta: max token length = 1024
0.00.109.555 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.012 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.165.300 I llama_new_context_with_model: n_ctx      = 128
0.00.165.307 I llama_new_context_with_model: n_batch    = 128
0.00.165.308 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.309 I llama_new_context_with_model: flash_attn = 0
0.00.165.313 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.314 I llama_new_context_with_model: freq_scale = 1
0.00.174.090 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.112 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.139 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.153 I llama_new_context_with_model: graph nodes  = 967
0.00.176.154 I llama_new_context_with_model: graph splits = 1
0.00.176.155 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.830 I 
0.00.243.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.967 I perplexity: tokenizing the input ..
0.00.257.898 I perplexity: tokenization took 13.949 ms
0.00.257.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.926.604 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.929.619 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.929.659 I llama_perf_context_print:        load time =     241.94 ms
0.03.929.661 I llama_perf_context_print: prompt eval time =    3668.09 ms /   128 tokens (   28.66 ms per token,    34.90 tokens per second)
0.03.929.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.664 I llama_perf_context_print:       total time =    3685.83 ms /   129 tokens

real	0m3.989s
user	0m29.936s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3782 (8a308354)
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
0.00.272.930 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.424s
user	0m12.470s
sys	0m0.554s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3782 (8a308354)
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
0.00.273.576 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.387s
user	0m12.200s
sys	0m0.570s
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
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.90user 0.31system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 2893696maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.13 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.24user 0.31system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82092minor)pagefaults 0swaps
```
