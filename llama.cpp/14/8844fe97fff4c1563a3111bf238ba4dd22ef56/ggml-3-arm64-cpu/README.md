## Summary

- status:  SUCCESS ✅
- runtime: 5:00.64
- date:    Wed Oct  2 07:19:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/148844fe97fff4c1563a3111bf238ba4dd22ef56
- author:  Georgi Gerganov
```
examples : remove benchmark (#9704)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.92 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.55 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.42 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.42 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.58 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.72 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.61 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.08 sec*proc (28 tests)

Total Test time (real) =  66.09 sec

real	1m6.101s
user	1m18.878s
sys	0m1.004s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.68 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.31 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.45 sec*proc (28 tests)

Total Test time (real) =  30.46 sec

real	0m30.471s
user	0m32.156s
sys	0m0.976s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.226 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.399 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.432 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.433 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.438 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.438 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.439 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.443 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.444 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.445 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.447 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.447 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.448 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.725 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.732 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.733 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.734 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.735 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.735 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.736 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.738 I llama_model_loader: - type  f32:  124 tensors
0.00.011.739 I llama_model_loader: - type  f16:   73 tensors
0.00.022.788 I llm_load_vocab: special tokens cache size = 5
0.00.027.428 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.442 I llm_load_print_meta: arch             = bert
0.00.027.443 I llm_load_print_meta: vocab type       = WPM
0.00.027.443 I llm_load_print_meta: n_vocab          = 30522
0.00.027.444 I llm_load_print_meta: n_merges         = 0
0.00.027.444 I llm_load_print_meta: vocab_only       = 0
0.00.027.445 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.445 I llm_load_print_meta: n_embd           = 384
0.00.027.446 I llm_load_print_meta: n_layer          = 12
0.00.027.454 I llm_load_print_meta: n_head           = 12
0.00.027.455 I llm_load_print_meta: n_head_kv        = 12
0.00.027.456 I llm_load_print_meta: n_rot            = 32
0.00.027.456 I llm_load_print_meta: n_swa            = 0
0.00.027.457 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.457 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.459 I llm_load_print_meta: n_gqa            = 1
0.00.027.461 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.462 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.464 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.467 I llm_load_print_meta: n_ff             = 1536
0.00.027.468 I llm_load_print_meta: n_expert         = 0
0.00.027.468 I llm_load_print_meta: n_expert_used    = 0
0.00.027.469 I llm_load_print_meta: causal attn      = 0
0.00.027.469 I llm_load_print_meta: pooling type     = 2
0.00.027.469 I llm_load_print_meta: rope type        = 2
0.00.027.470 I llm_load_print_meta: rope scaling     = linear
0.00.027.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.472 I llm_load_print_meta: freq_scale_train = 1
0.00.027.473 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.477 I llm_load_print_meta: model type       = 33M
0.00.027.478 I llm_load_print_meta: model ftype      = F16
0.00.027.479 I llm_load_print_meta: model params     = 33.21 M
0.00.027.480 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.481 I llm_load_print_meta: general.name     = Bge Small
0.00.027.481 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.482 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.482 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.483 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.485 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.486 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.486 I llm_load_print_meta: max token length = 21
0.00.027.505 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.032.017 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.033.090 I llama_new_context_with_model: n_ctx      = 512
0.00.033.098 I llama_new_context_with_model: n_batch    = 2048
0.00.033.098 I llama_new_context_with_model: n_ubatch   = 2048
0.00.033.099 I llama_new_context_with_model: flash_attn = 0
0.00.033.101 I llama_new_context_with_model: freq_base  = 10000.0
0.00.033.102 I llama_new_context_with_model: freq_scale = 1
0.00.036.278 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.296 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.302 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.723 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.735 I llama_new_context_with_model: graph nodes  = 429
0.00.037.736 I llama_new_context_with_model: graph splits = 1
0.00.037.738 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.052 I 
0.00.040.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.041.379 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.048.676 I llama_perf_context_print:        load time =      38.23 ms
0.00.048.678 I llama_perf_context_print: prompt eval time =       6.95 ms /     9 tokens (    0.77 ms per token,  1294.41 tokens per second)
0.00.048.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.681 I llama_perf_context_print:       total time =       8.62 ms /    10 tokens

real	0m0.061s
user	0m0.109s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.225 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.121 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.152 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.152 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.153 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.155 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.156 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.157 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.157 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.158 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.163 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.164 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.164 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.165 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.166 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.366 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.374 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.375 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.375 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.376 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.377 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.378 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.379 I llama_model_loader: - type  f32:  124 tensors
0.00.011.381 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.491 I llm_load_vocab: special tokens cache size = 5
0.00.027.138 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.162 I llm_load_print_meta: arch             = bert
0.00.027.162 I llm_load_print_meta: vocab type       = WPM
0.00.027.163 I llm_load_print_meta: n_vocab          = 30522
0.00.027.164 I llm_load_print_meta: n_merges         = 0
0.00.027.164 I llm_load_print_meta: vocab_only       = 0
0.00.027.165 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.165 I llm_load_print_meta: n_embd           = 384
0.00.027.166 I llm_load_print_meta: n_layer          = 12
0.00.027.177 I llm_load_print_meta: n_head           = 12
0.00.027.178 I llm_load_print_meta: n_head_kv        = 12
0.00.027.179 I llm_load_print_meta: n_rot            = 32
0.00.027.179 I llm_load_print_meta: n_swa            = 0
0.00.027.179 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.180 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.181 I llm_load_print_meta: n_gqa            = 1
0.00.027.182 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.183 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.185 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.188 I llm_load_print_meta: n_ff             = 1536
0.00.027.188 I llm_load_print_meta: n_expert         = 0
0.00.027.189 I llm_load_print_meta: n_expert_used    = 0
0.00.027.189 I llm_load_print_meta: causal attn      = 0
0.00.027.189 I llm_load_print_meta: pooling type     = 2
0.00.027.190 I llm_load_print_meta: rope type        = 2
0.00.027.191 I llm_load_print_meta: rope scaling     = linear
0.00.027.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.192 I llm_load_print_meta: freq_scale_train = 1
0.00.027.193 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.197 I llm_load_print_meta: model type       = 33M
0.00.027.198 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.199 I llm_load_print_meta: model params     = 33.21 M
0.00.027.200 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.200 I llm_load_print_meta: general.name     = Bge Small
0.00.027.201 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.202 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.202 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.203 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.203 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.203 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.204 I llm_load_print_meta: max token length = 21
0.00.027.224 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.852 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.889 I llama_new_context_with_model: n_ctx      = 512
0.00.030.896 I llama_new_context_with_model: n_batch    = 2048
0.00.030.896 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.897 I llama_new_context_with_model: flash_attn = 0
0.00.030.898 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.899 I llama_new_context_with_model: freq_scale = 1
0.00.034.084 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.100 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.106 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.580 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.592 I llama_new_context_with_model: graph nodes  = 429
0.00.035.592 I llama_new_context_with_model: graph splits = 1
0.00.035.594 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.393 I 
0.00.037.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.719 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.043.848 I llama_perf_context_print:        load time =      35.69 ms
0.00.043.851 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1891.55 tokens per second)
0.00.043.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.853 I llama_perf_context_print:       total time =       6.46 ms /    10 tokens

real	0m0.054s
user	0m0.087s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.241 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.089 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.117 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.125 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.125 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.126 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.129 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.130 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.131 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.131 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.133 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.138 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.140 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.492 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.493 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.494 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.495 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.496 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.497 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.499 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.030.502 I llama_model_loader: - type  f32:   41 tensors
0.00.030.504 I llama_model_loader: - type  f16:   29 tensors
0.00.058.510 W llm_load_vocab: empty token at index 5
0.00.072.866 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.082.652 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.809 I llm_load_vocab: special tokens cache size = 5
0.00.860.547 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.570 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.571 I llm_load_print_meta: vocab type       = BPE
0.00.860.571 I llm_load_print_meta: n_vocab          = 61056
0.00.860.572 I llm_load_print_meta: n_merges         = 39382
0.00.860.573 I llm_load_print_meta: vocab_only       = 0
0.00.860.573 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.574 I llm_load_print_meta: n_embd           = 384
0.00.860.574 I llm_load_print_meta: n_layer          = 4
0.00.860.585 I llm_load_print_meta: n_head           = 12
0.00.860.586 I llm_load_print_meta: n_head_kv        = 12
0.00.860.587 I llm_load_print_meta: n_rot            = 32
0.00.860.587 I llm_load_print_meta: n_swa            = 0
0.00.860.587 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.588 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.589 I llm_load_print_meta: n_gqa            = 1
0.00.860.590 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.591 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.592 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.594 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.596 I llm_load_print_meta: n_ff             = 1536
0.00.860.596 I llm_load_print_meta: n_expert         = 0
0.00.860.597 I llm_load_print_meta: n_expert_used    = 0
0.00.860.597 I llm_load_print_meta: causal attn      = 0
0.00.860.598 I llm_load_print_meta: pooling type     = -1
0.00.860.598 I llm_load_print_meta: rope type        = -1
0.00.860.598 I llm_load_print_meta: rope scaling     = linear
0.00.860.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.600 I llm_load_print_meta: freq_scale_train = 1
0.00.860.601 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.604 I llm_load_print_meta: model type       = 33M
0.00.860.604 I llm_load_print_meta: model ftype      = F16
0.00.860.605 I llm_load_print_meta: model params     = 32.90 M
0.00.860.607 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.607 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.608 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.609 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.609 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.610 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.860.610 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.860.611 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.860.611 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.860.612 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.860.612 I llm_load_print_meta: max token length = 45
0.00.860.626 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.864.337 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.867.317 I llama_new_context_with_model: n_ctx      = 8192
0.00.867.328 I llama_new_context_with_model: n_batch    = 2048
0.00.867.328 I llama_new_context_with_model: n_ubatch   = 2048
0.00.867.329 I llama_new_context_with_model: flash_attn = 0
0.00.867.332 I llama_new_context_with_model: freq_base  = 10000.0
0.00.867.333 I llama_new_context_with_model: freq_scale = 1
0.00.883.911 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.883.931 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.940 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.885.291 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.885.302 I llama_new_context_with_model: graph nodes  = 154
0.00.885.303 I llama_new_context_with_model: graph splits = 1
0.00.885.305 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.574 I 
0.00.887.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.999 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.888.006 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.888.013 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.888.013 I main: number of tokens in prompt = 13
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


0.00.888.020 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.888.021 I main: number of tokens in prompt = 40
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


0.00.889.099 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.906.912 I llama_perf_context_print:        load time =     885.64 ms
0.00.906.923 I llama_perf_context_print: prompt eval time =      17.71 ms /    62 tokens (    0.29 ms per token,  3500.25 tokens per second)
0.00.906.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.946 I llama_perf_context_print:       total time =      19.34 ms /    63 tokens

real	0m0.934s
user	0m1.018s
sys	0m0.049s
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
0.00.000.223 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.002.006 I main: load the model and apply lora adapter, if any
0.00.012.823 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.630 I llama_model_loader: - type  f32:  194 tensors
0.00.030.633 I llama_model_loader: - type  f16:   98 tensors
0.00.085.426 I llm_load_vocab: special tokens cache size = 25
0.00.104.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.948 I llm_load_print_meta: arch             = gptneox
0.00.104.950 I llm_load_print_meta: vocab type       = BPE
0.00.104.951 I llm_load_print_meta: n_vocab          = 50304
0.00.104.951 I llm_load_print_meta: n_merges         = 50009
0.00.104.952 I llm_load_print_meta: vocab_only       = 0
0.00.104.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.953 I llm_load_print_meta: n_embd           = 2048
0.00.104.954 I llm_load_print_meta: n_layer          = 24
0.00.104.966 I llm_load_print_meta: n_head           = 16
0.00.104.968 I llm_load_print_meta: n_head_kv        = 16
0.00.104.968 I llm_load_print_meta: n_rot            = 32
0.00.104.969 I llm_load_print_meta: n_swa            = 0
0.00.104.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.971 I llm_load_print_meta: n_gqa            = 1
0.00.104.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.981 I llm_load_print_meta: n_ff             = 8192
0.00.104.981 I llm_load_print_meta: n_expert         = 0
0.00.104.982 I llm_load_print_meta: n_expert_used    = 0
0.00.104.982 I llm_load_print_meta: causal attn      = 1
0.00.104.983 I llm_load_print_meta: pooling type     = 0
0.00.104.983 I llm_load_print_meta: rope type        = 2
0.00.104.984 I llm_load_print_meta: rope scaling     = linear
0.00.104.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.986 I llm_load_print_meta: freq_scale_train = 1
0.00.104.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.991 I llm_load_print_meta: model type       = 1.4B
0.00.104.992 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.104.994 I llm_load_print_meta: model params     = 1.41 B
0.00.104.995 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.104.996 I llm_load_print_meta: general.name     = 1.4B
0.00.104.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.000 I llm_load_print_meta: max token length = 1024
0.00.105.025 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.260.220 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.263.489 I llama_new_context_with_model: n_ctx      = 2048
0.00.263.502 I llama_new_context_with_model: n_batch    = 2048
0.00.263.502 I llama_new_context_with_model: n_ubatch   = 512
0.00.263.503 I llama_new_context_with_model: flash_attn = 0
0.00.263.506 I llama_new_context_with_model: freq_base  = 10000.0
0.00.263.506 I llama_new_context_with_model: freq_scale = 1
0.00.384.757 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.384.782 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.384.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.386.593 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.386.609 I llama_new_context_with_model: graph nodes  = 967
0.00.386.609 I llama_new_context_with_model: graph splits = 1
0.00.386.613 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.788 I main: llama threadpool init, n_threads = 8
0.00.449.803 I 
0.00.449.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.889 I 
0.00.450.019 I sampler seed: 1234
0.00.450.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.036 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.450.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.039 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.774.582 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.04.774.594 I llama_perf_context_print:        load time =     447.76 ms
0.04.774.603 I llama_perf_context_print: prompt eval time =     227.94 ms /     7 tokens (   32.56 ms per token,    30.71 tokens per second)
0.04.774.611 I llama_perf_context_print:        eval time =    4086.87 ms /    63 runs   (   64.87 ms per token,    15.42 tokens per second)
0.04.774.626 I llama_perf_context_print:       total time =    4324.81 ms /    70 tokens

real	0m4.923s
user	0m34.861s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.497 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.691 I llama_model_loader: - type  f32:  194 tensors
0.00.030.693 I llama_model_loader: - type  f16:   98 tensors
0.00.086.131 I llm_load_vocab: special tokens cache size = 25
0.00.107.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.702 I llm_load_print_meta: arch             = gptneox
0.00.107.703 I llm_load_print_meta: vocab type       = BPE
0.00.107.704 I llm_load_print_meta: n_vocab          = 50304
0.00.107.705 I llm_load_print_meta: n_merges         = 50009
0.00.107.705 I llm_load_print_meta: vocab_only       = 0
0.00.107.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.706 I llm_load_print_meta: n_embd           = 2048
0.00.107.707 I llm_load_print_meta: n_layer          = 24
0.00.107.718 I llm_load_print_meta: n_head           = 16
0.00.107.720 I llm_load_print_meta: n_head_kv        = 16
0.00.107.720 I llm_load_print_meta: n_rot            = 32
0.00.107.720 I llm_load_print_meta: n_swa            = 0
0.00.107.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.723 I llm_load_print_meta: n_gqa            = 1
0.00.107.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.731 I llm_load_print_meta: n_ff             = 8192
0.00.107.732 I llm_load_print_meta: n_expert         = 0
0.00.107.733 I llm_load_print_meta: n_expert_used    = 0
0.00.107.733 I llm_load_print_meta: causal attn      = 1
0.00.107.734 I llm_load_print_meta: pooling type     = 0
0.00.107.734 I llm_load_print_meta: rope type        = 2
0.00.107.735 I llm_load_print_meta: rope scaling     = linear
0.00.107.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.738 I llm_load_print_meta: freq_scale_train = 1
0.00.107.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.742 I llm_load_print_meta: model type       = 1.4B
0.00.107.743 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.107.744 I llm_load_print_meta: model params     = 1.41 B
0.00.107.745 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.107.746 I llm_load_print_meta: general.name     = 1.4B
0.00.107.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.750 I llm_load_print_meta: max token length = 1024
0.00.107.769 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.260.357 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.263.528 I llama_new_context_with_model: n_ctx      = 128
0.00.263.535 I llama_new_context_with_model: n_batch    = 128
0.00.263.536 I llama_new_context_with_model: n_ubatch   = 128
0.00.263.536 I llama_new_context_with_model: flash_attn = 0
0.00.263.539 I llama_new_context_with_model: freq_base  = 10000.0
0.00.263.539 I llama_new_context_with_model: freq_scale = 1
0.00.271.794 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.812 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.721 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.273.734 I llama_new_context_with_model: graph nodes  = 967
0.00.273.734 I llama_new_context_with_model: graph splits = 1
0.00.273.736 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.508 I 
0.00.330.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.611 I perplexity: tokenizing the input ..
0.00.345.294 I perplexity: tokenization took 14.678 ms
0.00.345.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.081.421 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.084.465 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.084.502 I llama_perf_context_print:        load time =     328.69 ms
0.05.084.504 I llama_perf_context_print: prompt eval time =    4735.55 ms /   128 tokens (   37.00 ms per token,    27.03 tokens per second)
0.05.084.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.084.507 I llama_perf_context_print:       total time =    4753.99 ms /   129 tokens

real	0m5.206s
user	0m38.230s
sys	0m0.287s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.191 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.012.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.057 I llm_load_vocab: special tokens cache size = 25
0.00.102.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.533 I llm_load_print_meta: arch             = gptneox
0.00.102.534 I llm_load_print_meta: vocab type       = BPE
0.00.102.535 I llm_load_print_meta: n_vocab          = 50304
0.00.102.535 I llm_load_print_meta: n_merges         = 50009
0.00.102.535 I llm_load_print_meta: vocab_only       = 0
0.00.102.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.536 I llm_load_print_meta: n_embd           = 2048
0.00.102.537 I llm_load_print_meta: n_layer          = 24
0.00.102.547 I llm_load_print_meta: n_head           = 16
0.00.102.548 I llm_load_print_meta: n_head_kv        = 16
0.00.102.548 I llm_load_print_meta: n_rot            = 32
0.00.102.549 I llm_load_print_meta: n_swa            = 0
0.00.102.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.552 I llm_load_print_meta: n_gqa            = 1
0.00.102.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.561 I llm_load_print_meta: n_ff             = 8192
0.00.102.561 I llm_load_print_meta: n_expert         = 0
0.00.102.562 I llm_load_print_meta: n_expert_used    = 0
0.00.102.562 I llm_load_print_meta: causal attn      = 1
0.00.102.563 I llm_load_print_meta: pooling type     = 0
0.00.102.569 I llm_load_print_meta: rope type        = 2
0.00.102.569 I llm_load_print_meta: rope scaling     = linear
0.00.102.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.571 I llm_load_print_meta: freq_scale_train = 1
0.00.102.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.574 I llm_load_print_meta: model type       = 1.4B
0.00.102.575 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.576 I llm_load_print_meta: model params     = 1.41 B
0.00.102.576 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.577 I llm_load_print_meta: general.name     = 1.4B
0.00.102.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.582 I llm_load_print_meta: max token length = 1024
0.00.102.600 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.113 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.377 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.387 I llama_new_context_with_model: n_batch    = 2048
0.00.167.388 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.388 I llama_new_context_with_model: flash_attn = 0
0.00.167.390 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.391 I llama_new_context_with_model: freq_scale = 1
0.00.286.286 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.308 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.039 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.051 I llama_new_context_with_model: graph nodes  = 967
0.00.288.052 I llama_new_context_with_model: graph splits = 1
0.00.288.054 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.623 I main: llama threadpool init, n_threads = 8
0.00.352.642 I 
0.00.352.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.723 I 
0.00.352.849 I sampler seed: 1234
0.00.352.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.865 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.866 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.442.005 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.442.016 I llama_perf_context_print:        load time =     350.70 ms
0.02.442.025 I llama_perf_context_print: prompt eval time =     152.78 ms /     7 tokens (   21.83 ms per token,    45.82 tokens per second)
0.02.442.035 I llama_perf_context_print:        eval time =    1926.84 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.442.049 I llama_perf_context_print:       total time =    2089.40 ms /    70 tokens

real	0m2.526s
user	0m17.014s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q8_0:   98 tensors
0.00.081.482 I llm_load_vocab: special tokens cache size = 25
0.00.100.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.925 I llm_load_print_meta: arch             = gptneox
0.00.100.925 I llm_load_print_meta: vocab type       = BPE
0.00.100.926 I llm_load_print_meta: n_vocab          = 50304
0.00.100.926 I llm_load_print_meta: n_merges         = 50009
0.00.100.927 I llm_load_print_meta: vocab_only       = 0
0.00.100.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.929 I llm_load_print_meta: n_embd           = 2048
0.00.100.929 I llm_load_print_meta: n_layer          = 24
0.00.100.941 I llm_load_print_meta: n_head           = 16
0.00.100.942 I llm_load_print_meta: n_head_kv        = 16
0.00.100.943 I llm_load_print_meta: n_rot            = 32
0.00.100.943 I llm_load_print_meta: n_swa            = 0
0.00.100.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.946 I llm_load_print_meta: n_gqa            = 1
0.00.100.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.957 I llm_load_print_meta: n_ff             = 8192
0.00.100.957 I llm_load_print_meta: n_expert         = 0
0.00.100.958 I llm_load_print_meta: n_expert_used    = 0
0.00.100.958 I llm_load_print_meta: causal attn      = 1
0.00.100.959 I llm_load_print_meta: pooling type     = 0
0.00.100.959 I llm_load_print_meta: rope type        = 2
0.00.100.960 I llm_load_print_meta: rope scaling     = linear
0.00.100.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.964 I llm_load_print_meta: freq_scale_train = 1
0.00.100.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.969 I llm_load_print_meta: model type       = 1.4B
0.00.100.970 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.970 I llm_load_print_meta: model params     = 1.41 B
0.00.100.972 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.972 I llm_load_print_meta: general.name     = 1.4B
0.00.100.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.976 I llm_load_print_meta: max token length = 1024
0.00.100.996 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.158 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.352 I llama_new_context_with_model: n_ctx      = 128
0.00.166.362 I llama_new_context_with_model: n_batch    = 128
0.00.166.362 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.363 I llama_new_context_with_model: flash_attn = 0
0.00.166.365 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.366 I llama_new_context_with_model: freq_scale = 1
0.00.174.487 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.504 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.434 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.444 I llama_new_context_with_model: graph nodes  = 967
0.00.176.444 I llama_new_context_with_model: graph splits = 1
0.00.176.447 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.329 I 
0.00.231.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.430 I perplexity: tokenizing the input ..
0.00.245.124 I perplexity: tokenization took 13.688 ms
0.00.245.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.056.509 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.059.474 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.059.506 I llama_perf_context_print:        load time =     229.53 ms
0.03.059.513 I llama_perf_context_print: prompt eval time =    2810.83 ms /   128 tokens (   21.96 ms per token,    45.54 tokens per second)
0.03.059.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.059.515 I llama_perf_context_print:       total time =    2828.18 ms /   129 tokens

real	0m3.120s
user	0m22.921s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.012.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.696 I llama_model_loader: - type  f32:  194 tensors
0.00.029.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.602 I llm_load_vocab: special tokens cache size = 25
0.00.101.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.996 I llm_load_print_meta: arch             = gptneox
0.00.101.997 I llm_load_print_meta: vocab type       = BPE
0.00.101.998 I llm_load_print_meta: n_vocab          = 50304
0.00.101.998 I llm_load_print_meta: n_merges         = 50009
0.00.101.999 I llm_load_print_meta: vocab_only       = 0
0.00.101.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.999 I llm_load_print_meta: n_embd           = 2048
0.00.102.000 I llm_load_print_meta: n_layer          = 24
0.00.102.012 I llm_load_print_meta: n_head           = 16
0.00.102.014 I llm_load_print_meta: n_head_kv        = 16
0.00.102.014 I llm_load_print_meta: n_rot            = 32
0.00.102.015 I llm_load_print_meta: n_swa            = 0
0.00.102.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.017 I llm_load_print_meta: n_gqa            = 1
0.00.102.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.025 I llm_load_print_meta: n_ff             = 8192
0.00.102.027 I llm_load_print_meta: n_expert         = 0
0.00.102.028 I llm_load_print_meta: n_expert_used    = 0
0.00.102.028 I llm_load_print_meta: causal attn      = 1
0.00.102.029 I llm_load_print_meta: pooling type     = 0
0.00.102.029 I llm_load_print_meta: rope type        = 2
0.00.102.029 I llm_load_print_meta: rope scaling     = linear
0.00.102.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.032 I llm_load_print_meta: freq_scale_train = 1
0.00.102.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.037 I llm_load_print_meta: model type       = 1.4B
0.00.102.038 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.038 I llm_load_print_meta: model params     = 1.41 B
0.00.102.040 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.041 I llm_load_print_meta: general.name     = 1.4B
0.00.102.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.045 I llm_load_print_meta: max token length = 1024
0.00.102.065 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.437 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.141.511 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.521 I llama_new_context_with_model: n_batch    = 2048
0.00.141.521 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.522 I llama_new_context_with_model: flash_attn = 0
0.00.141.524 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.525 I llama_new_context_with_model: freq_scale = 1
0.00.259.947 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.984 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.730 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.743 I llama_new_context_with_model: graph nodes  = 967
0.00.261.744 I llama_new_context_with_model: graph splits = 1
0.00.261.746 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.650 I main: llama threadpool init, n_threads = 8
0.00.321.664 I 
0.00.321.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.747 I 
0.00.321.872 I sampler seed: 1234
0.00.321.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.888 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.889 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.311.998 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.312.009 I llama_perf_context_print:        load time =     319.78 ms
0.02.312.018 I llama_perf_context_print: prompt eval time =     156.04 ms /     7 tokens (   22.29 ms per token,    44.86 tokens per second)
0.02.312.026 I llama_perf_context_print:        eval time =    1824.70 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.312.037 I llama_perf_context_print:       total time =    1990.36 ms /    70 tokens

real	0m2.382s
user	0m16.222s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.262 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.792 I llama_model_loader: - type  f32:  194 tensors
0.00.029.794 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.480 I llm_load_vocab: special tokens cache size = 25
0.00.100.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.870 I llm_load_print_meta: arch             = gptneox
0.00.100.872 I llm_load_print_meta: vocab type       = BPE
0.00.100.872 I llm_load_print_meta: n_vocab          = 50304
0.00.100.873 I llm_load_print_meta: n_merges         = 50009
0.00.100.874 I llm_load_print_meta: vocab_only       = 0
0.00.100.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.874 I llm_load_print_meta: n_embd           = 2048
0.00.100.875 I llm_load_print_meta: n_layer          = 24
0.00.100.884 I llm_load_print_meta: n_head           = 16
0.00.100.886 I llm_load_print_meta: n_head_kv        = 16
0.00.100.886 I llm_load_print_meta: n_rot            = 32
0.00.100.887 I llm_load_print_meta: n_swa            = 0
0.00.100.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.889 I llm_load_print_meta: n_gqa            = 1
0.00.100.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.898 I llm_load_print_meta: n_ff             = 8192
0.00.100.899 I llm_load_print_meta: n_expert         = 0
0.00.100.901 I llm_load_print_meta: n_expert_used    = 0
0.00.100.901 I llm_load_print_meta: causal attn      = 1
0.00.100.902 I llm_load_print_meta: pooling type     = 0
0.00.100.902 I llm_load_print_meta: rope type        = 2
0.00.100.902 I llm_load_print_meta: rope scaling     = linear
0.00.100.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.905 I llm_load_print_meta: freq_scale_train = 1
0.00.100.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.909 I llm_load_print_meta: model type       = 1.4B
0.00.100.910 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.910 I llm_load_print_meta: model params     = 1.41 B
0.00.100.912 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.912 I llm_load_print_meta: general.name     = 1.4B
0.00.100.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.917 I llm_load_print_meta: max token length = 1024
0.00.100.937 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.711 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.141.034 I llama_new_context_with_model: n_ctx      = 128
0.00.141.047 I llama_new_context_with_model: n_batch    = 128
0.00.141.048 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.048 I llama_new_context_with_model: flash_attn = 0
0.00.141.051 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.052 I llama_new_context_with_model: freq_scale = 1
0.00.149.199 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.217 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.150 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.165 I llama_new_context_with_model: graph nodes  = 967
0.00.151.165 I llama_new_context_with_model: graph splits = 1
0.00.151.167 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.402 I 
0.00.206.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.493 I perplexity: tokenizing the input ..
0.00.220.183 I perplexity: tokenization took 13.684 ms
0.00.220.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.168.663 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.171.654 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.171.688 I llama_perf_context_print:        load time =     204.63 ms
0.03.171.691 I llama_perf_context_print: prompt eval time =    2947.93 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.171.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.171.693 I llama_perf_context_print:       total time =    2965.29 ms /   129 tokens

real	0m3.219s
user	0m24.072s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.012.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.680 I llama_model_loader: - type  f32:  194 tensors
0.00.029.682 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.341 I llm_load_vocab: special tokens cache size = 25
0.00.101.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.217 I llm_load_print_meta: arch             = gptneox
0.00.101.217 I llm_load_print_meta: vocab type       = BPE
0.00.101.218 I llm_load_print_meta: n_vocab          = 50304
0.00.101.219 I llm_load_print_meta: n_merges         = 50009
0.00.101.220 I llm_load_print_meta: vocab_only       = 0
0.00.101.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.222 I llm_load_print_meta: n_embd           = 2048
0.00.101.222 I llm_load_print_meta: n_layer          = 24
0.00.101.234 I llm_load_print_meta: n_head           = 16
0.00.101.236 I llm_load_print_meta: n_head_kv        = 16
0.00.101.237 I llm_load_print_meta: n_rot            = 32
0.00.101.237 I llm_load_print_meta: n_swa            = 0
0.00.101.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.240 I llm_load_print_meta: n_gqa            = 1
0.00.101.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.250 I llm_load_print_meta: n_ff             = 8192
0.00.101.251 I llm_load_print_meta: n_expert         = 0
0.00.101.251 I llm_load_print_meta: n_expert_used    = 0
0.00.101.252 I llm_load_print_meta: causal attn      = 1
0.00.101.257 I llm_load_print_meta: pooling type     = 0
0.00.101.257 I llm_load_print_meta: rope type        = 2
0.00.101.258 I llm_load_print_meta: rope scaling     = linear
0.00.101.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.260 I llm_load_print_meta: freq_scale_train = 1
0.00.101.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.264 I llm_load_print_meta: model type       = 1.4B
0.00.101.264 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.265 I llm_load_print_meta: model params     = 1.41 B
0.00.101.266 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.266 I llm_load_print_meta: general.name     = 1.4B
0.00.101.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.270 I llm_load_print_meta: max token length = 1024
0.00.101.291 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.267 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.575 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.584 I llama_new_context_with_model: n_batch    = 2048
0.00.144.584 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.585 I llama_new_context_with_model: flash_attn = 0
0.00.144.587 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.588 I llama_new_context_with_model: freq_scale = 1
0.00.264.355 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.379 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.100 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.114 I llama_new_context_with_model: graph nodes  = 967
0.00.266.115 I llama_new_context_with_model: graph splits = 1
0.00.266.118 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.977 I main: llama threadpool init, n_threads = 8
0.00.327.992 I 
0.00.328.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.076 I 
0.00.328.200 I sampler seed: 1234
0.00.328.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.216 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.217 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.410.453 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21719.18 tokens per second)
0.02.410.464 I llama_perf_context_print:        load time =     326.11 ms
0.02.410.472 I llama_perf_context_print: prompt eval time =     164.65 ms /     7 tokens (   23.52 ms per token,    42.51 tokens per second)
0.02.410.480 I llama_perf_context_print:        eval time =    1908.24 ms /    63 runs   (   30.29 ms per token,    33.01 tokens per second)
0.02.410.498 I llama_perf_context_print:       total time =    2082.49 ms /    70 tokens

real	0m2.483s
user	0m16.927s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.260 I llm_load_vocab: special tokens cache size = 25
0.00.101.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.689 I llm_load_print_meta: arch             = gptneox
0.00.101.690 I llm_load_print_meta: vocab type       = BPE
0.00.101.691 I llm_load_print_meta: n_vocab          = 50304
0.00.101.692 I llm_load_print_meta: n_merges         = 50009
0.00.101.692 I llm_load_print_meta: vocab_only       = 0
0.00.101.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.693 I llm_load_print_meta: n_embd           = 2048
0.00.101.693 I llm_load_print_meta: n_layer          = 24
0.00.101.704 I llm_load_print_meta: n_head           = 16
0.00.101.706 I llm_load_print_meta: n_head_kv        = 16
0.00.101.706 I llm_load_print_meta: n_rot            = 32
0.00.101.707 I llm_load_print_meta: n_swa            = 0
0.00.101.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.709 I llm_load_print_meta: n_gqa            = 1
0.00.101.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.717 I llm_load_print_meta: n_ff             = 8192
0.00.101.717 I llm_load_print_meta: n_expert         = 0
0.00.101.718 I llm_load_print_meta: n_expert_used    = 0
0.00.101.718 I llm_load_print_meta: causal attn      = 1
0.00.101.718 I llm_load_print_meta: pooling type     = 0
0.00.101.719 I llm_load_print_meta: rope type        = 2
0.00.101.721 I llm_load_print_meta: rope scaling     = linear
0.00.101.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.723 I llm_load_print_meta: freq_scale_train = 1
0.00.101.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.727 I llm_load_print_meta: model type       = 1.4B
0.00.101.728 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.729 I llm_load_print_meta: model params     = 1.41 B
0.00.101.730 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.731 I llm_load_print_meta: general.name     = 1.4B
0.00.101.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.735 I llm_load_print_meta: max token length = 1024
0.00.101.753 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.224 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.397 I llama_new_context_with_model: n_ctx      = 128
0.00.145.405 I llama_new_context_with_model: n_batch    = 128
0.00.145.405 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.406 I llama_new_context_with_model: flash_attn = 0
0.00.145.408 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.408 I llama_new_context_with_model: freq_scale = 1
0.00.153.539 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.558 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.522 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.534 I llama_new_context_with_model: graph nodes  = 967
0.00.155.535 I llama_new_context_with_model: graph splits = 1
0.00.155.537 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.171 I 
0.00.213.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.287 I perplexity: tokenizing the input ..
0.00.226.964 I perplexity: tokenization took 13.689 ms
0.00.226.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.338.944 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.341.903 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.341.940 I llama_perf_context_print:        load time =     211.39 ms
0.03.341.943 I llama_perf_context_print: prompt eval time =    3111.41 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.341.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.341.946 I llama_perf_context_print:       total time =    3128.77 ms /   129 tokens

real	0m3.391s
user	0m25.409s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.949 I llm_load_vocab: special tokens cache size = 25
0.00.102.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.449 I llm_load_print_meta: arch             = gptneox
0.00.102.449 I llm_load_print_meta: vocab type       = BPE
0.00.102.450 I llm_load_print_meta: n_vocab          = 50304
0.00.102.450 I llm_load_print_meta: n_merges         = 50009
0.00.102.451 I llm_load_print_meta: vocab_only       = 0
0.00.102.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.452 I llm_load_print_meta: n_embd           = 2048
0.00.102.452 I llm_load_print_meta: n_layer          = 24
0.00.102.463 I llm_load_print_meta: n_head           = 16
0.00.102.464 I llm_load_print_meta: n_head_kv        = 16
0.00.102.464 I llm_load_print_meta: n_rot            = 32
0.00.102.465 I llm_load_print_meta: n_swa            = 0
0.00.102.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.467 I llm_load_print_meta: n_gqa            = 1
0.00.102.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.475 I llm_load_print_meta: n_ff             = 8192
0.00.102.475 I llm_load_print_meta: n_expert         = 0
0.00.102.475 I llm_load_print_meta: n_expert_used    = 0
0.00.102.476 I llm_load_print_meta: causal attn      = 1
0.00.102.476 I llm_load_print_meta: pooling type     = 0
0.00.102.477 I llm_load_print_meta: rope type        = 2
0.00.102.477 I llm_load_print_meta: rope scaling     = linear
0.00.102.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.479 I llm_load_print_meta: freq_scale_train = 1
0.00.102.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.484 I llm_load_print_meta: model type       = 1.4B
0.00.102.484 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.485 I llm_load_print_meta: model params     = 1.41 B
0.00.102.486 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.487 I llm_load_print_meta: general.name     = 1.4B
0.00.102.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.494 I llm_load_print_meta: max token length = 1024
0.00.102.514 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.791 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.066 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.072 I llama_new_context_with_model: n_batch    = 2048
0.00.149.073 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.073 I llama_new_context_with_model: flash_attn = 0
0.00.149.075 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.076 I llama_new_context_with_model: freq_scale = 1
0.00.267.589 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.615 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.387 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.400 I llama_new_context_with_model: graph nodes  = 967
0.00.269.400 I llama_new_context_with_model: graph splits = 1
0.00.269.403 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.514 I main: llama threadpool init, n_threads = 8
0.00.344.529 I 
0.00.344.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.609 I 
0.00.344.733 I sampler seed: 1234
0.00.344.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.748 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.344.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.749 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.917.227 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.02.917.239 I llama_perf_context_print:        load time =     342.61 ms
0.02.917.247 I llama_perf_context_print: prompt eval time =     210.50 ms /     7 tokens (   30.07 ms per token,    33.25 tokens per second)
0.02.917.256 I llama_perf_context_print:        eval time =    2352.46 ms /    63 runs   (   37.34 ms per token,    26.78 tokens per second)
0.02.917.265 I llama_perf_context_print:       total time =    2572.73 ms /    70 tokens

real	0m2.991s
user	0m20.977s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.788 I llm_load_vocab: special tokens cache size = 25
0.00.102.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.293 I llm_load_print_meta: arch             = gptneox
0.00.102.294 I llm_load_print_meta: vocab type       = BPE
0.00.102.295 I llm_load_print_meta: n_vocab          = 50304
0.00.102.295 I llm_load_print_meta: n_merges         = 50009
0.00.102.296 I llm_load_print_meta: vocab_only       = 0
0.00.102.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.297 I llm_load_print_meta: n_embd           = 2048
0.00.102.298 I llm_load_print_meta: n_layer          = 24
0.00.102.308 I llm_load_print_meta: n_head           = 16
0.00.102.309 I llm_load_print_meta: n_head_kv        = 16
0.00.102.310 I llm_load_print_meta: n_rot            = 32
0.00.102.310 I llm_load_print_meta: n_swa            = 0
0.00.102.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.313 I llm_load_print_meta: n_gqa            = 1
0.00.102.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.321 I llm_load_print_meta: n_ff             = 8192
0.00.102.321 I llm_load_print_meta: n_expert         = 0
0.00.102.322 I llm_load_print_meta: n_expert_used    = 0
0.00.102.322 I llm_load_print_meta: causal attn      = 1
0.00.102.323 I llm_load_print_meta: pooling type     = 0
0.00.102.324 I llm_load_print_meta: rope type        = 2
0.00.102.324 I llm_load_print_meta: rope scaling     = linear
0.00.102.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.326 I llm_load_print_meta: freq_scale_train = 1
0.00.102.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.336 I llm_load_print_meta: model type       = 1.4B
0.00.102.336 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.337 I llm_load_print_meta: model params     = 1.41 B
0.00.102.338 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.338 I llm_load_print_meta: general.name     = 1.4B
0.00.102.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.342 I llm_load_print_meta: max token length = 1024
0.00.102.362 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.004 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.174 I llama_new_context_with_model: n_ctx      = 128
0.00.149.186 I llama_new_context_with_model: n_batch    = 128
0.00.149.186 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.187 I llama_new_context_with_model: flash_attn = 0
0.00.149.189 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.190 I llama_new_context_with_model: freq_scale = 1
0.00.157.411 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.433 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.366 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.377 I llama_new_context_with_model: graph nodes  = 967
0.00.159.378 I llama_new_context_with_model: graph splits = 1
0.00.159.380 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.754 I 
0.00.229.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.856 I perplexity: tokenizing the input ..
0.00.243.556 I perplexity: tokenization took 13.694 ms
0.00.243.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.167.984 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.170.933 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.170.971 I llama_perf_context_print:        load time =     227.96 ms
0.04.170.973 I llama_perf_context_print: prompt eval time =    3923.84 ms /   128 tokens (   30.66 ms per token,    32.62 tokens per second)
0.04.170.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.170.976 I llama_perf_context_print:       total time =    3941.22 ms /   129 tokens

real	0m4.222s
user	0m31.983s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.693 I llm_load_vocab: special tokens cache size = 25
0.00.101.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.114 I llm_load_print_meta: arch             = gptneox
0.00.101.114 I llm_load_print_meta: vocab type       = BPE
0.00.101.116 I llm_load_print_meta: n_vocab          = 50304
0.00.101.117 I llm_load_print_meta: n_merges         = 50009
0.00.101.117 I llm_load_print_meta: vocab_only       = 0
0.00.101.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.118 I llm_load_print_meta: n_embd           = 2048
0.00.101.118 I llm_load_print_meta: n_layer          = 24
0.00.101.130 I llm_load_print_meta: n_head           = 16
0.00.101.132 I llm_load_print_meta: n_head_kv        = 16
0.00.101.132 I llm_load_print_meta: n_rot            = 32
0.00.101.133 I llm_load_print_meta: n_swa            = 0
0.00.101.133 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.135 I llm_load_print_meta: n_gqa            = 1
0.00.101.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.142 I llm_load_print_meta: n_ff             = 8192
0.00.101.143 I llm_load_print_meta: n_expert         = 0
0.00.101.143 I llm_load_print_meta: n_expert_used    = 0
0.00.101.144 I llm_load_print_meta: causal attn      = 1
0.00.101.144 I llm_load_print_meta: pooling type     = 0
0.00.101.144 I llm_load_print_meta: rope type        = 2
0.00.101.145 I llm_load_print_meta: rope scaling     = linear
0.00.101.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.147 I llm_load_print_meta: freq_scale_train = 1
0.00.101.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.151 I llm_load_print_meta: model type       = 1.4B
0.00.101.152 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.152 I llm_load_print_meta: model params     = 1.41 B
0.00.101.153 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.154 I llm_load_print_meta: general.name     = 1.4B
0.00.101.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.158 I llm_load_print_meta: max token length = 1024
0.00.101.177 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.639 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.779 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.786 I llama_new_context_with_model: n_batch    = 2048
0.00.149.786 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.787 I llama_new_context_with_model: flash_attn = 0
0.00.149.789 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.790 I llama_new_context_with_model: freq_scale = 1
0.00.266.922 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.945 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.712 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.726 I llama_new_context_with_model: graph nodes  = 967
0.00.268.727 I llama_new_context_with_model: graph splits = 1
0.00.268.730 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.025 I main: llama threadpool init, n_threads = 8
0.00.345.038 I 
0.00.345.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.121 I 
0.00.345.246 I sampler seed: 1234
0.00.345.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.261 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.262 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.961.307 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.02.961.319 I llama_perf_context_print:        load time =     343.10 ms
0.02.961.328 I llama_perf_context_print: prompt eval time =     210.06 ms /     7 tokens (   30.01 ms per token,    33.32 tokens per second)
0.02.961.336 I llama_perf_context_print:        eval time =    2396.52 ms /    63 runs   (   38.04 ms per token,    26.29 tokens per second)
0.02.961.345 I llama_perf_context_print:       total time =    2616.30 ms /    70 tokens

real	0m3.036s
user	0m21.313s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.310 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.915 I llm_load_vocab: special tokens cache size = 25
0.00.101.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.484 I llm_load_print_meta: arch             = gptneox
0.00.101.485 I llm_load_print_meta: vocab type       = BPE
0.00.101.486 I llm_load_print_meta: n_vocab          = 50304
0.00.101.486 I llm_load_print_meta: n_merges         = 50009
0.00.101.487 I llm_load_print_meta: vocab_only       = 0
0.00.101.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.488 I llm_load_print_meta: n_embd           = 2048
0.00.101.488 I llm_load_print_meta: n_layer          = 24
0.00.101.500 I llm_load_print_meta: n_head           = 16
0.00.101.501 I llm_load_print_meta: n_head_kv        = 16
0.00.101.501 I llm_load_print_meta: n_rot            = 32
0.00.101.502 I llm_load_print_meta: n_swa            = 0
0.00.101.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.504 I llm_load_print_meta: n_gqa            = 1
0.00.101.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.512 I llm_load_print_meta: n_ff             = 8192
0.00.101.513 I llm_load_print_meta: n_expert         = 0
0.00.101.513 I llm_load_print_meta: n_expert_used    = 0
0.00.101.514 I llm_load_print_meta: causal attn      = 1
0.00.101.515 I llm_load_print_meta: pooling type     = 0
0.00.101.515 I llm_load_print_meta: rope type        = 2
0.00.101.516 I llm_load_print_meta: rope scaling     = linear
0.00.101.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.518 I llm_load_print_meta: freq_scale_train = 1
0.00.101.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.522 I llm_load_print_meta: model type       = 1.4B
0.00.101.523 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.523 I llm_load_print_meta: model params     = 1.41 B
0.00.101.525 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.525 I llm_load_print_meta: general.name     = 1.4B
0.00.101.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.529 I llm_load_print_meta: max token length = 1024
0.00.101.548 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.246 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.522 I llama_new_context_with_model: n_ctx      = 128
0.00.150.533 I llama_new_context_with_model: n_batch    = 128
0.00.150.533 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.534 I llama_new_context_with_model: flash_attn = 0
0.00.150.536 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.537 I llama_new_context_with_model: freq_scale = 1
0.00.158.690 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.708 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.635 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.648 I llama_new_context_with_model: graph nodes  = 967
0.00.160.648 I llama_new_context_with_model: graph splits = 1
0.00.160.651 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.967 I 
0.00.232.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.104 I perplexity: tokenizing the input ..
0.00.245.763 I perplexity: tokenization took 13.668 ms
0.00.245.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.156.678 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.159.631 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.159.664 I llama_perf_context_print:        load time =     230.15 ms
0.04.159.671 I llama_perf_context_print: prompt eval time =    3910.35 ms /   128 tokens (   30.55 ms per token,    32.73 tokens per second)
0.04.159.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.159.674 I llama_perf_context_print:       total time =    3927.70 ms /   129 tokens

real	0m4.212s
user	0m31.880s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.012.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.150 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.155 I llm_load_vocab: special tokens cache size = 25
0.00.103.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.722 I llm_load_print_meta: arch             = gptneox
0.00.103.723 I llm_load_print_meta: vocab type       = BPE
0.00.103.723 I llm_load_print_meta: n_vocab          = 50304
0.00.103.724 I llm_load_print_meta: n_merges         = 50009
0.00.103.724 I llm_load_print_meta: vocab_only       = 0
0.00.103.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.725 I llm_load_print_meta: n_embd           = 2048
0.00.103.725 I llm_load_print_meta: n_layer          = 24
0.00.103.737 I llm_load_print_meta: n_head           = 16
0.00.103.739 I llm_load_print_meta: n_head_kv        = 16
0.00.103.739 I llm_load_print_meta: n_rot            = 32
0.00.103.739 I llm_load_print_meta: n_swa            = 0
0.00.103.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.740 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.741 I llm_load_print_meta: n_gqa            = 1
0.00.103.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.750 I llm_load_print_meta: n_ff             = 8192
0.00.103.751 I llm_load_print_meta: n_expert         = 0
0.00.103.751 I llm_load_print_meta: n_expert_used    = 0
0.00.103.752 I llm_load_print_meta: causal attn      = 1
0.00.103.752 I llm_load_print_meta: pooling type     = 0
0.00.103.753 I llm_load_print_meta: rope type        = 2
0.00.103.753 I llm_load_print_meta: rope scaling     = linear
0.00.103.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.756 I llm_load_print_meta: freq_scale_train = 1
0.00.103.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.760 I llm_load_print_meta: model type       = 1.4B
0.00.103.761 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.762 I llm_load_print_meta: model params     = 1.41 B
0.00.103.763 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.764 I llm_load_print_meta: general.name     = 1.4B
0.00.103.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.769 I llm_load_print_meta: max token length = 1024
0.00.103.789 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.001 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.260 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.269 I llama_new_context_with_model: n_batch    = 2048
0.00.132.269 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.269 I llama_new_context_with_model: flash_attn = 0
0.00.132.273 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.273 I llama_new_context_with_model: freq_scale = 1
0.00.251.477 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.499 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.253.253 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.253.266 I llama_new_context_with_model: graph nodes  = 967
0.00.253.267 I llama_new_context_with_model: graph splits = 1
0.00.253.270 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.768 I main: llama threadpool init, n_threads = 8
0.00.316.783 I 
0.00.316.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.871 I 
0.00.316.998 I sampler seed: 1234
0.00.317.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.014 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.015 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.440.603 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.02.440.614 I llama_perf_context_print:        load time =     314.87 ms
0.02.440.624 I llama_perf_context_print: prompt eval time =     170.94 ms /     7 tokens (   24.42 ms per token,    40.95 tokens per second)
0.02.440.632 I llama_perf_context_print:        eval time =    1943.16 ms /    63 runs   (   30.84 ms per token,    32.42 tokens per second)
0.02.440.647 I llama_perf_context_print:       total time =    2123.85 ms /    70 tokens

real	0m2.504s
user	0m17.288s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.831 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.832 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.308 I llm_load_vocab: special tokens cache size = 25
0.00.100.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.703 I llm_load_print_meta: arch             = gptneox
0.00.100.703 I llm_load_print_meta: vocab type       = BPE
0.00.100.704 I llm_load_print_meta: n_vocab          = 50304
0.00.100.705 I llm_load_print_meta: n_merges         = 50009
0.00.100.705 I llm_load_print_meta: vocab_only       = 0
0.00.100.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.708 I llm_load_print_meta: n_embd           = 2048
0.00.100.709 I llm_load_print_meta: n_layer          = 24
0.00.100.720 I llm_load_print_meta: n_head           = 16
0.00.100.721 I llm_load_print_meta: n_head_kv        = 16
0.00.100.722 I llm_load_print_meta: n_rot            = 32
0.00.100.722 I llm_load_print_meta: n_swa            = 0
0.00.100.723 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.725 I llm_load_print_meta: n_gqa            = 1
0.00.100.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.733 I llm_load_print_meta: n_ff             = 8192
0.00.100.734 I llm_load_print_meta: n_expert         = 0
0.00.100.735 I llm_load_print_meta: n_expert_used    = 0
0.00.100.735 I llm_load_print_meta: causal attn      = 1
0.00.100.736 I llm_load_print_meta: pooling type     = 0
0.00.100.736 I llm_load_print_meta: rope type        = 2
0.00.100.737 I llm_load_print_meta: rope scaling     = linear
0.00.100.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.739 I llm_load_print_meta: freq_scale_train = 1
0.00.100.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.745 I llm_load_print_meta: model type       = 1.4B
0.00.100.746 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.747 I llm_load_print_meta: model params     = 1.41 B
0.00.100.748 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.749 I llm_load_print_meta: general.name     = 1.4B
0.00.100.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.752 I llm_load_print_meta: max token length = 1024
0.00.100.772 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.441 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.729 I llama_new_context_with_model: n_ctx      = 128
0.00.129.738 I llama_new_context_with_model: n_batch    = 128
0.00.129.739 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.739 I llama_new_context_with_model: flash_attn = 0
0.00.129.742 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.742 I llama_new_context_with_model: freq_scale = 1
0.00.137.935 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.954 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.882 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.895 I llama_new_context_with_model: graph nodes  = 967
0.00.139.896 I llama_new_context_with_model: graph splits = 1
0.00.139.898 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.877 I 
0.00.198.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.988 I perplexity: tokenizing the input ..
0.00.212.686 I perplexity: tokenization took 13.692 ms
0.00.212.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.448.346 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.451.339 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.451.377 I llama_perf_context_print:        load time =     197.11 ms
0.03.451.379 I llama_perf_context_print: prompt eval time =    3235.10 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.451.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.451.382 I llama_perf_context_print:       total time =    3252.50 ms /   129 tokens

real	0m3.492s
user	0m26.384s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.012.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.025 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.025 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.428 I llm_load_vocab: special tokens cache size = 25
0.00.101.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.862 I llm_load_print_meta: arch             = gptneox
0.00.101.863 I llm_load_print_meta: vocab type       = BPE
0.00.101.864 I llm_load_print_meta: n_vocab          = 50304
0.00.101.865 I llm_load_print_meta: n_merges         = 50009
0.00.101.865 I llm_load_print_meta: vocab_only       = 0
0.00.101.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.866 I llm_load_print_meta: n_embd           = 2048
0.00.101.866 I llm_load_print_meta: n_layer          = 24
0.00.101.879 I llm_load_print_meta: n_head           = 16
0.00.101.880 I llm_load_print_meta: n_head_kv        = 16
0.00.101.881 I llm_load_print_meta: n_rot            = 32
0.00.101.881 I llm_load_print_meta: n_swa            = 0
0.00.101.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.885 I llm_load_print_meta: n_gqa            = 1
0.00.101.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.888 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.893 I llm_load_print_meta: n_ff             = 8192
0.00.101.894 I llm_load_print_meta: n_expert         = 0
0.00.101.894 I llm_load_print_meta: n_expert_used    = 0
0.00.101.895 I llm_load_print_meta: causal attn      = 1
0.00.101.895 I llm_load_print_meta: pooling type     = 0
0.00.101.896 I llm_load_print_meta: rope type        = 2
0.00.101.896 I llm_load_print_meta: rope scaling     = linear
0.00.101.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.898 I llm_load_print_meta: freq_scale_train = 1
0.00.101.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.902 I llm_load_print_meta: model type       = 1.4B
0.00.101.903 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.904 I llm_load_print_meta: model params     = 1.41 B
0.00.101.905 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.906 I llm_load_print_meta: general.name     = 1.4B
0.00.101.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.911 I llm_load_print_meta: max token length = 1024
0.00.101.928 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.475 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.767 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.774 I llama_new_context_with_model: n_batch    = 2048
0.00.138.775 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.775 I llama_new_context_with_model: flash_attn = 0
0.00.138.779 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.780 I llama_new_context_with_model: freq_scale = 1
0.00.257.837 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.860 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.259.626 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.259.638 I llama_new_context_with_model: graph nodes  = 967
0.00.259.639 I llama_new_context_with_model: graph splits = 1
0.00.259.642 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.734 I main: llama threadpool init, n_threads = 8
0.00.320.751 I 
0.00.320.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.839 I 
0.00.320.967 I sampler seed: 1234
0.00.320.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.983 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.320.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.984 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.366.791 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.366.802 I llama_perf_context_print:        load time =     318.83 ms
0.02.366.811 I llama_perf_context_print: prompt eval time =     161.62 ms /     7 tokens (   23.09 ms per token,    43.31 tokens per second)
0.02.366.819 I llama_perf_context_print:        eval time =    1874.42 ms /    63 runs   (   29.75 ms per token,    33.61 tokens per second)
0.02.366.833 I llama_perf_context_print:       total time =    2046.07 ms /    70 tokens

real	0m2.436s
user	0m16.653s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.101 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.101 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.198 I llm_load_vocab: special tokens cache size = 25
0.00.101.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.681 I llm_load_print_meta: arch             = gptneox
0.00.101.681 I llm_load_print_meta: vocab type       = BPE
0.00.101.682 I llm_load_print_meta: n_vocab          = 50304
0.00.101.683 I llm_load_print_meta: n_merges         = 50009
0.00.101.683 I llm_load_print_meta: vocab_only       = 0
0.00.101.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.684 I llm_load_print_meta: n_embd           = 2048
0.00.101.684 I llm_load_print_meta: n_layer          = 24
0.00.101.697 I llm_load_print_meta: n_head           = 16
0.00.101.698 I llm_load_print_meta: n_head_kv        = 16
0.00.101.699 I llm_load_print_meta: n_rot            = 32
0.00.101.699 I llm_load_print_meta: n_swa            = 0
0.00.101.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.702 I llm_load_print_meta: n_gqa            = 1
0.00.101.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.709 I llm_load_print_meta: n_ff             = 8192
0.00.101.709 I llm_load_print_meta: n_expert         = 0
0.00.101.710 I llm_load_print_meta: n_expert_used    = 0
0.00.101.710 I llm_load_print_meta: causal attn      = 1
0.00.101.711 I llm_load_print_meta: pooling type     = 0
0.00.101.712 I llm_load_print_meta: rope type        = 2
0.00.101.713 I llm_load_print_meta: rope scaling     = linear
0.00.101.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.716 I llm_load_print_meta: freq_scale_train = 1
0.00.101.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.720 I llm_load_print_meta: model type       = 1.4B
0.00.101.721 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.721 I llm_load_print_meta: model params     = 1.41 B
0.00.101.723 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.724 I llm_load_print_meta: general.name     = 1.4B
0.00.101.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.728 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.729 I llm_load_print_meta: max token length = 1024
0.00.101.748 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.532 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.704 I llama_new_context_with_model: n_ctx      = 128
0.00.138.711 I llama_new_context_with_model: n_batch    = 128
0.00.138.712 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.713 I llama_new_context_with_model: flash_attn = 0
0.00.138.715 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.716 I llama_new_context_with_model: freq_scale = 1
0.00.146.845 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.862 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.723 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.738 I llama_new_context_with_model: graph nodes  = 967
0.00.148.739 I llama_new_context_with_model: graph splits = 1
0.00.148.741 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.405 I 
0.00.205.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.518 I perplexity: tokenizing the input ..
0.00.219.173 I perplexity: tokenization took 13.649 ms
0.00.219.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.262.958 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.265.956 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.265.995 I llama_perf_context_print:        load time =     203.61 ms
0.03.265.996 I llama_perf_context_print: prompt eval time =    3043.23 ms /   128 tokens (   23.78 ms per token,    42.06 tokens per second)
0.03.265.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.265.999 I llama_perf_context_print:       total time =    3060.59 ms /   129 tokens

real	0m3.312s
user	0m24.795s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.001.988 I main: load the model and apply lora adapter, if any
0.00.012.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.205 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.206 I llama_model_loader: - type q6_K:   13 tensors
0.00.084.658 I llm_load_vocab: special tokens cache size = 25
0.00.104.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.163 I llm_load_print_meta: arch             = gptneox
0.00.104.164 I llm_load_print_meta: vocab type       = BPE
0.00.104.164 I llm_load_print_meta: n_vocab          = 50304
0.00.104.165 I llm_load_print_meta: n_merges         = 50009
0.00.104.165 I llm_load_print_meta: vocab_only       = 0
0.00.104.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.166 I llm_load_print_meta: n_embd           = 2048
0.00.104.167 I llm_load_print_meta: n_layer          = 24
0.00.104.179 I llm_load_print_meta: n_head           = 16
0.00.104.181 I llm_load_print_meta: n_head_kv        = 16
0.00.104.182 I llm_load_print_meta: n_rot            = 32
0.00.104.182 I llm_load_print_meta: n_swa            = 0
0.00.104.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.185 I llm_load_print_meta: n_gqa            = 1
0.00.104.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.193 I llm_load_print_meta: n_ff             = 8192
0.00.104.194 I llm_load_print_meta: n_expert         = 0
0.00.104.194 I llm_load_print_meta: n_expert_used    = 0
0.00.104.195 I llm_load_print_meta: causal attn      = 1
0.00.104.195 I llm_load_print_meta: pooling type     = 0
0.00.104.195 I llm_load_print_meta: rope type        = 2
0.00.104.196 I llm_load_print_meta: rope scaling     = linear
0.00.104.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.198 I llm_load_print_meta: freq_scale_train = 1
0.00.104.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.202 I llm_load_print_meta: model type       = 1.4B
0.00.104.203 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.104.204 I llm_load_print_meta: model params     = 1.41 B
0.00.104.205 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.104.205 I llm_load_print_meta: general.name     = 1.4B
0.00.104.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.210 I llm_load_print_meta: max token length = 1024
0.00.104.232 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.902 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.148.207 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.220 I llama_new_context_with_model: n_batch    = 2048
0.00.148.220 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.221 I llama_new_context_with_model: flash_attn = 0
0.00.148.223 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.224 I llama_new_context_with_model: freq_scale = 1
0.00.268.443 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.468 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.280 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.292 I llama_new_context_with_model: graph nodes  = 967
0.00.270.293 I llama_new_context_with_model: graph splits = 1
0.00.270.296 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.860 I main: llama threadpool init, n_threads = 8
0.00.330.877 I 
0.00.330.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.962 I 
0.00.331.092 I sampler seed: 1234
0.00.331.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.109 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.110 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.346.899 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.346.911 I llama_perf_context_print:        load time =     328.85 ms
0.02.346.920 I llama_perf_context_print: prompt eval time =     155.37 ms /     7 tokens (   22.20 ms per token,    45.05 tokens per second)
0.02.346.928 I llama_perf_context_print:        eval time =    1850.91 ms /    63 runs   (   29.38 ms per token,    34.04 tokens per second)
0.02.346.937 I llama_perf_context_print:       total time =    2016.06 ms /    70 tokens

real	0m2.421s
user	0m16.409s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.412 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.412 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.413 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.347 I llm_load_vocab: special tokens cache size = 25
0.00.101.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.818 I llm_load_print_meta: arch             = gptneox
0.00.101.818 I llm_load_print_meta: vocab type       = BPE
0.00.101.820 I llm_load_print_meta: n_vocab          = 50304
0.00.101.820 I llm_load_print_meta: n_merges         = 50009
0.00.101.821 I llm_load_print_meta: vocab_only       = 0
0.00.101.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.821 I llm_load_print_meta: n_embd           = 2048
0.00.101.822 I llm_load_print_meta: n_layer          = 24
0.00.101.833 I llm_load_print_meta: n_head           = 16
0.00.101.835 I llm_load_print_meta: n_head_kv        = 16
0.00.101.836 I llm_load_print_meta: n_rot            = 32
0.00.101.836 I llm_load_print_meta: n_swa            = 0
0.00.101.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.838 I llm_load_print_meta: n_gqa            = 1
0.00.101.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.846 I llm_load_print_meta: n_ff             = 8192
0.00.101.847 I llm_load_print_meta: n_expert         = 0
0.00.101.847 I llm_load_print_meta: n_expert_used    = 0
0.00.101.847 I llm_load_print_meta: causal attn      = 1
0.00.101.848 I llm_load_print_meta: pooling type     = 0
0.00.101.848 I llm_load_print_meta: rope type        = 2
0.00.101.849 I llm_load_print_meta: rope scaling     = linear
0.00.101.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.851 I llm_load_print_meta: freq_scale_train = 1
0.00.101.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.856 I llm_load_print_meta: model type       = 1.4B
0.00.101.856 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.857 I llm_load_print_meta: model params     = 1.41 B
0.00.101.858 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.859 I llm_load_print_meta: general.name     = 1.4B
0.00.101.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.864 I llm_load_print_meta: max token length = 1024
0.00.101.883 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.559 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.145.774 I llama_new_context_with_model: n_ctx      = 128
0.00.145.786 I llama_new_context_with_model: n_batch    = 128
0.00.145.786 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.787 I llama_new_context_with_model: flash_attn = 0
0.00.145.790 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.790 I llama_new_context_with_model: freq_scale = 1
0.00.154.043 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.065 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.076 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.991 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.008 I llama_new_context_with_model: graph nodes  = 967
0.00.156.009 I llama_new_context_with_model: graph splits = 1
0.00.156.011 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.330 I 
0.00.211.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.440 I perplexity: tokenizing the input ..
0.00.225.136 I perplexity: tokenization took 13.69 ms
0.00.225.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.164.827 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.167.826 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.167.859 I llama_perf_context_print:        load time =     209.52 ms
0.03.167.866 I llama_perf_context_print: prompt eval time =    2939.13 ms /   128 tokens (   22.96 ms per token,    43.55 tokens per second)
0.03.167.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.167.868 I llama_perf_context_print:       total time =    2956.53 ms /   129 tokens

real	0m3.218s
user	0m23.928s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.012.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.707 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.708 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.616 I llm_load_vocab: special tokens cache size = 25
0.00.103.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.056 I llm_load_print_meta: arch             = gptneox
0.00.103.057 I llm_load_print_meta: vocab type       = BPE
0.00.103.058 I llm_load_print_meta: n_vocab          = 50304
0.00.103.059 I llm_load_print_meta: n_merges         = 50009
0.00.103.059 I llm_load_print_meta: vocab_only       = 0
0.00.103.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.060 I llm_load_print_meta: n_embd           = 2048
0.00.103.061 I llm_load_print_meta: n_layer          = 24
0.00.103.072 I llm_load_print_meta: n_head           = 16
0.00.103.075 I llm_load_print_meta: n_head_kv        = 16
0.00.103.076 I llm_load_print_meta: n_rot            = 32
0.00.103.077 I llm_load_print_meta: n_swa            = 0
0.00.103.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.079 I llm_load_print_meta: n_gqa            = 1
0.00.103.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.087 I llm_load_print_meta: n_ff             = 8192
0.00.103.088 I llm_load_print_meta: n_expert         = 0
0.00.103.088 I llm_load_print_meta: n_expert_used    = 0
0.00.103.089 I llm_load_print_meta: causal attn      = 1
0.00.103.089 I llm_load_print_meta: pooling type     = 0
0.00.103.090 I llm_load_print_meta: rope type        = 2
0.00.103.090 I llm_load_print_meta: rope scaling     = linear
0.00.103.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.093 I llm_load_print_meta: freq_scale_train = 1
0.00.103.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.098 I llm_load_print_meta: model type       = 1.4B
0.00.103.098 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.103.099 I llm_load_print_meta: model params     = 1.41 B
0.00.103.101 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.103.102 I llm_load_print_meta: general.name     = 1.4B
0.00.103.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.106 I llm_load_print_meta: max token length = 1024
0.00.103.127 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.009 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.153.280 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.289 I llama_new_context_with_model: n_batch    = 2048
0.00.153.289 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.290 I llama_new_context_with_model: flash_attn = 0
0.00.153.293 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.293 I llama_new_context_with_model: freq_scale = 1
0.00.273.838 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.863 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.877 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.708 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.722 I llama_new_context_with_model: graph nodes  = 967
0.00.275.723 I llama_new_context_with_model: graph splits = 1
0.00.275.726 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.235 I main: llama threadpool init, n_threads = 8
0.00.345.248 I 
0.00.345.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.332 I 
0.00.345.463 I sampler seed: 1234
0.00.345.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.480 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.480 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.670.984 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.670.996 I llama_perf_context_print:        load time =     343.30 ms
0.02.671.004 I llama_perf_context_print: prompt eval time =     186.90 ms /     7 tokens (   26.70 ms per token,    37.45 tokens per second)
0.02.671.013 I llama_perf_context_print:        eval time =    2129.02 ms /    63 runs   (   33.79 ms per token,    29.59 tokens per second)
0.02.671.029 I llama_perf_context_print:       total time =    2325.76 ms /    70 tokens

real	0m2.748s
user	0m18.914s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.122 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.688 I llm_load_vocab: special tokens cache size = 25
0.00.102.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.112 I llm_load_print_meta: arch             = gptneox
0.00.102.112 I llm_load_print_meta: vocab type       = BPE
0.00.102.113 I llm_load_print_meta: n_vocab          = 50304
0.00.102.113 I llm_load_print_meta: n_merges         = 50009
0.00.102.114 I llm_load_print_meta: vocab_only       = 0
0.00.102.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.115 I llm_load_print_meta: n_embd           = 2048
0.00.102.115 I llm_load_print_meta: n_layer          = 24
0.00.102.127 I llm_load_print_meta: n_head           = 16
0.00.102.128 I llm_load_print_meta: n_head_kv        = 16
0.00.102.129 I llm_load_print_meta: n_rot            = 32
0.00.102.129 I llm_load_print_meta: n_swa            = 0
0.00.102.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.133 I llm_load_print_meta: n_gqa            = 1
0.00.102.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.142 I llm_load_print_meta: n_ff             = 8192
0.00.102.144 I llm_load_print_meta: n_expert         = 0
0.00.102.145 I llm_load_print_meta: n_expert_used    = 0
0.00.102.145 I llm_load_print_meta: causal attn      = 1
0.00.102.145 I llm_load_print_meta: pooling type     = 0
0.00.102.146 I llm_load_print_meta: rope type        = 2
0.00.102.146 I llm_load_print_meta: rope scaling     = linear
0.00.102.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.149 I llm_load_print_meta: freq_scale_train = 1
0.00.102.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.153 I llm_load_print_meta: model type       = 1.4B
0.00.102.154 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.102.155 I llm_load_print_meta: model params     = 1.41 B
0.00.102.156 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.102.156 I llm_load_print_meta: general.name     = 1.4B
0.00.102.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.160 I llm_load_print_meta: max token length = 1024
0.00.102.180 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.005 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.152.314 I llama_new_context_with_model: n_ctx      = 128
0.00.152.323 I llama_new_context_with_model: n_batch    = 128
0.00.152.323 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.324 I llama_new_context_with_model: flash_attn = 0
0.00.152.327 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.328 I llama_new_context_with_model: freq_scale = 1
0.00.160.502 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.520 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.405 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.420 I llama_new_context_with_model: graph nodes  = 967
0.00.162.421 I llama_new_context_with_model: graph splits = 1
0.00.162.423 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.206 I 
0.00.227.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.308 I perplexity: tokenizing the input ..
0.00.241.009 I perplexity: tokenization took 13.695 ms
0.00.241.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.763.981 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.766.975 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.767.013 I llama_perf_context_print:        load time =     225.41 ms
0.03.767.015 I llama_perf_context_print: prompt eval time =    3522.40 ms /   128 tokens (   27.52 ms per token,    36.34 tokens per second)
0.03.767.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.767.017 I llama_perf_context_print:       total time =    3539.81 ms /   129 tokens

real	0m3.821s
user	0m28.713s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.271 I llm_load_vocab: special tokens cache size = 25
0.00.101.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.651 I llm_load_print_meta: arch             = gptneox
0.00.101.652 I llm_load_print_meta: vocab type       = BPE
0.00.101.653 I llm_load_print_meta: n_vocab          = 50304
0.00.101.653 I llm_load_print_meta: n_merges         = 50009
0.00.101.654 I llm_load_print_meta: vocab_only       = 0
0.00.101.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.655 I llm_load_print_meta: n_embd           = 2048
0.00.101.655 I llm_load_print_meta: n_layer          = 24
0.00.101.667 I llm_load_print_meta: n_head           = 16
0.00.101.669 I llm_load_print_meta: n_head_kv        = 16
0.00.101.669 I llm_load_print_meta: n_rot            = 32
0.00.101.669 I llm_load_print_meta: n_swa            = 0
0.00.101.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.672 I llm_load_print_meta: n_gqa            = 1
0.00.101.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.681 I llm_load_print_meta: n_ff             = 8192
0.00.101.681 I llm_load_print_meta: n_expert         = 0
0.00.101.682 I llm_load_print_meta: n_expert_used    = 0
0.00.101.682 I llm_load_print_meta: causal attn      = 1
0.00.101.683 I llm_load_print_meta: pooling type     = 0
0.00.101.683 I llm_load_print_meta: rope type        = 2
0.00.101.684 I llm_load_print_meta: rope scaling     = linear
0.00.101.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.686 I llm_load_print_meta: freq_scale_train = 1
0.00.101.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.690 I llm_load_print_meta: model type       = 1.4B
0.00.101.691 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.692 I llm_load_print_meta: model params     = 1.41 B
0.00.101.693 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.694 I llm_load_print_meta: general.name     = 1.4B
0.00.101.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.698 I llm_load_print_meta: max token length = 1024
0.00.101.717 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.245 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.449 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.457 I llama_new_context_with_model: n_batch    = 2048
0.00.155.457 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.458 I llama_new_context_with_model: flash_attn = 0
0.00.155.460 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.461 I llama_new_context_with_model: freq_scale = 1
0.00.271.975 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.998 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.746 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.757 I llama_new_context_with_model: graph nodes  = 967
0.00.273.758 I llama_new_context_with_model: graph splits = 1
0.00.273.761 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.190 I main: llama threadpool init, n_threads = 8
0.00.345.203 I 
0.00.345.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.286 I 
0.00.345.408 I sampler seed: 1234
0.00.345.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.426 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.427 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.773.991 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.774.003 I llama_perf_context_print:        load time =     343.31 ms
0.02.774.011 I llama_perf_context_print: prompt eval time =     194.62 ms /     7 tokens (   27.80 ms per token,    35.97 tokens per second)
0.02.774.023 I llama_perf_context_print:        eval time =    2224.51 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.774.036 I llama_perf_context_print:       total time =    2428.82 ms /    70 tokens

real	0m2.851s
user	0m19.764s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.320 I build: 3863 (148844fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.756 I llm_load_vocab: special tokens cache size = 25
0.00.104.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.275 I llm_load_print_meta: arch             = gptneox
0.00.104.276 I llm_load_print_meta: vocab type       = BPE
0.00.104.277 I llm_load_print_meta: n_vocab          = 50304
0.00.104.277 I llm_load_print_meta: n_merges         = 50009
0.00.104.278 I llm_load_print_meta: vocab_only       = 0
0.00.104.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.279 I llm_load_print_meta: n_embd           = 2048
0.00.104.279 I llm_load_print_meta: n_layer          = 24
0.00.104.292 I llm_load_print_meta: n_head           = 16
0.00.104.293 I llm_load_print_meta: n_head_kv        = 16
0.00.104.294 I llm_load_print_meta: n_rot            = 32
0.00.104.294 I llm_load_print_meta: n_swa            = 0
0.00.104.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.296 I llm_load_print_meta: n_gqa            = 1
0.00.104.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.305 I llm_load_print_meta: n_ff             = 8192
0.00.104.306 I llm_load_print_meta: n_expert         = 0
0.00.104.306 I llm_load_print_meta: n_expert_used    = 0
0.00.104.307 I llm_load_print_meta: causal attn      = 1
0.00.104.308 I llm_load_print_meta: pooling type     = 0
0.00.104.308 I llm_load_print_meta: rope type        = 2
0.00.104.309 I llm_load_print_meta: rope scaling     = linear
0.00.104.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.311 I llm_load_print_meta: freq_scale_train = 1
0.00.104.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.316 I llm_load_print_meta: model type       = 1.4B
0.00.104.316 I llm_load_print_meta: model ftype      = Q6_K
0.00.104.317 I llm_load_print_meta: model params     = 1.41 B
0.00.104.317 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.104.318 I llm_load_print_meta: general.name     = 1.4B
0.00.104.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.323 I llm_load_print_meta: max token length = 1024
0.00.104.343 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.685 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.158.833 I llama_new_context_with_model: n_ctx      = 128
0.00.158.847 I llama_new_context_with_model: n_batch    = 128
0.00.158.847 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.848 I llama_new_context_with_model: flash_attn = 0
0.00.158.851 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.852 I llama_new_context_with_model: freq_scale = 1
0.00.167.221 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.245 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.214 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.230 I llama_new_context_with_model: graph nodes  = 967
0.00.169.230 I llama_new_context_with_model: graph splits = 1
0.00.169.232 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.534 I 
0.00.236.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.672 I perplexity: tokenizing the input ..
0.00.250.496 I perplexity: tokenization took 13.817 ms
0.00.250.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.919.359 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.922.365 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.922.404 I llama_perf_context_print:        load time =     234.70 ms
0.03.922.406 I llama_perf_context_print: prompt eval time =    3668.26 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.922.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.409 I llama_perf_context_print:       total time =    3685.87 ms /   129 tokens

real	0m3.980s
user	0m29.906s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3863 (148844fe)
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
0.00.260.045 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.420s
user	0m12.753s
sys	0m0.511s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3863 (148844fe)
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
0.00.264.353 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.371s
user	0m12.371s
sys	0m0.518s
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
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.87user 0.34system 0:01.21elapsed 99%CPU (0avgtext+0avgdata 2893764maxresident)k
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
0.21user 0.33system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82089minor)pagefaults 0swaps
```
