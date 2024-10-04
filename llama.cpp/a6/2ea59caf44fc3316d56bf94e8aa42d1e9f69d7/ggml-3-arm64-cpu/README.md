## Summary

- status:  SUCCESS ✅
- runtime: 5:03.02
- date:    Fri Oct  4 11:16:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a62ea59caf44fc3316d56bf94e8aa42d1e9f69d7
- author:  Georgi Gerganov
```
ggml : add metal backend registry / device

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.79 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.58 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.64 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.89 sec*proc (28 tests)

Total Test time (real) =  67.90 sec

real	1m7.909s
user	1m21.770s
sys	0m0.995s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.47 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.93 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.32 sec*proc (28 tests)

Total Test time (real) =  30.33 sec

real	0m30.337s
user	0m31.934s
sys	0m1.049s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.246 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.421 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.473 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.478 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.486 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.487 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.487 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.488 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.489 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.797 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.806 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.807 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.807 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.808 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.809 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.810 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.812 I llama_model_loader: - type  f32:  124 tensors
0.00.011.814 I llama_model_loader: - type  f16:   73 tensors
0.00.023.061 I llm_load_vocab: special tokens cache size = 5
0.00.027.685 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.704 I llm_load_print_meta: arch             = bert
0.00.027.704 I llm_load_print_meta: vocab type       = WPM
0.00.027.705 I llm_load_print_meta: n_vocab          = 30522
0.00.027.706 I llm_load_print_meta: n_merges         = 0
0.00.027.706 I llm_load_print_meta: vocab_only       = 0
0.00.027.706 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.707 I llm_load_print_meta: n_embd           = 384
0.00.027.707 I llm_load_print_meta: n_layer          = 12
0.00.027.717 I llm_load_print_meta: n_head           = 12
0.00.027.718 I llm_load_print_meta: n_head_kv        = 12
0.00.027.719 I llm_load_print_meta: n_rot            = 32
0.00.027.719 I llm_load_print_meta: n_swa            = 0
0.00.027.719 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.720 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.721 I llm_load_print_meta: n_gqa            = 1
0.00.027.722 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.723 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.725 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.729 I llm_load_print_meta: n_ff             = 1536
0.00.027.729 I llm_load_print_meta: n_expert         = 0
0.00.027.730 I llm_load_print_meta: n_expert_used    = 0
0.00.027.731 I llm_load_print_meta: causal attn      = 0
0.00.027.732 I llm_load_print_meta: pooling type     = 2
0.00.027.732 I llm_load_print_meta: rope type        = 2
0.00.027.733 I llm_load_print_meta: rope scaling     = linear
0.00.027.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.735 I llm_load_print_meta: freq_scale_train = 1
0.00.027.735 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.739 I llm_load_print_meta: model type       = 33M
0.00.027.740 I llm_load_print_meta: model ftype      = F16
0.00.027.741 I llm_load_print_meta: model params     = 33.21 M
0.00.027.742 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.742 I llm_load_print_meta: general.name     = Bge Small
0.00.027.743 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.743 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.744 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.744 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.745 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.745 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.746 I llm_load_print_meta: max token length = 21
0.00.027.776 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.032.417 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.033.505 I llama_new_context_with_model: n_ctx      = 512
0.00.033.513 I llama_new_context_with_model: n_batch    = 2048
0.00.033.514 I llama_new_context_with_model: n_ubatch   = 2048
0.00.033.514 I llama_new_context_with_model: flash_attn = 0
0.00.033.517 I llama_new_context_with_model: freq_base  = 10000.0
0.00.033.517 I llama_new_context_with_model: freq_scale = 1
0.00.036.709 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.728 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.734 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.038.253 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.038.263 I llama_new_context_with_model: graph nodes  = 429
0.00.038.263 I llama_new_context_with_model: graph splits = 1
0.00.038.265 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.671 I 
0.00.040.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.042.057 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.049.581 I llama_perf_context_print:        load time =      38.83 ms
0.00.049.583 I llama_perf_context_print: prompt eval time =       7.12 ms /     9 tokens (    0.79 ms per token,  1264.58 tokens per second)
0.00.049.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.586 I llama_perf_context_print:       total time =       8.91 ms /    10 tokens

real	0m0.062s
user	0m0.093s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.230 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.294 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.326 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.333 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.334 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.335 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.337 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.346 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.347 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.348 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.349 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.350 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.343 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.351 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.352 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.352 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.353 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.354 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.354 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.356 I llama_model_loader: - type  f32:  124 tensors
0.00.011.358 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.893 I llm_load_vocab: special tokens cache size = 5
0.00.026.215 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.232 I llm_load_print_meta: arch             = bert
0.00.026.233 I llm_load_print_meta: vocab type       = WPM
0.00.026.233 I llm_load_print_meta: n_vocab          = 30522
0.00.026.234 I llm_load_print_meta: n_merges         = 0
0.00.026.234 I llm_load_print_meta: vocab_only       = 0
0.00.026.235 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.235 I llm_load_print_meta: n_embd           = 384
0.00.026.236 I llm_load_print_meta: n_layer          = 12
0.00.026.245 I llm_load_print_meta: n_head           = 12
0.00.026.246 I llm_load_print_meta: n_head_kv        = 12
0.00.026.246 I llm_load_print_meta: n_rot            = 32
0.00.026.248 I llm_load_print_meta: n_swa            = 0
0.00.026.248 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.249 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.250 I llm_load_print_meta: n_gqa            = 1
0.00.026.251 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.253 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.254 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.258 I llm_load_print_meta: n_ff             = 1536
0.00.026.259 I llm_load_print_meta: n_expert         = 0
0.00.026.259 I llm_load_print_meta: n_expert_used    = 0
0.00.026.260 I llm_load_print_meta: causal attn      = 0
0.00.026.260 I llm_load_print_meta: pooling type     = 2
0.00.026.261 I llm_load_print_meta: rope type        = 2
0.00.026.261 I llm_load_print_meta: rope scaling     = linear
0.00.026.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.263 I llm_load_print_meta: freq_scale_train = 1
0.00.026.264 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.267 I llm_load_print_meta: model type       = 33M
0.00.026.268 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.269 I llm_load_print_meta: model params     = 33.21 M
0.00.026.270 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.271 I llm_load_print_meta: general.name     = Bge Small
0.00.026.272 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.273 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.273 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.274 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.274 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.275 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.275 I llm_load_print_meta: max token length = 21
0.00.026.303 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.028.962 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.041 I llama_new_context_with_model: n_ctx      = 512
0.00.030.048 I llama_new_context_with_model: n_batch    = 2048
0.00.030.049 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.049 I llama_new_context_with_model: flash_attn = 0
0.00.030.051 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.052 I llama_new_context_with_model: freq_scale = 1
0.00.033.171 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.186 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.192 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.636 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.649 I llama_new_context_with_model: graph nodes  = 429
0.00.034.649 I llama_new_context_with_model: graph splits = 1
0.00.034.651 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.439 I 
0.00.036.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.791 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.924 I llama_perf_context_print:        load time =      34.66 ms
0.00.042.927 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1894.34 tokens per second)
0.00.042.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.930 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.053s
user	0m0.086s
sys	0m0.010s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.212 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.975 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.008 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.011 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.012 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.013 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.016 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.017 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.018 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.019 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.020 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.030 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.030 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.031 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.327 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.328 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.329 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.330 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.331 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.332 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.332 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.333 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.336 I llama_model_loader: - type  f32:   41 tensors
0.00.029.338 I llama_model_loader: - type  f16:   29 tensors
0.00.055.711 W llm_load_vocab: empty token at index 5
0.00.069.813 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.079.088 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.237 I llm_load_vocab: special tokens cache size = 5
0.00.848.957 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.848.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.848.978 I llm_load_print_meta: arch             = jina-bert-v2
0.00.848.979 I llm_load_print_meta: vocab type       = BPE
0.00.848.979 I llm_load_print_meta: n_vocab          = 61056
0.00.848.980 I llm_load_print_meta: n_merges         = 39382
0.00.848.982 I llm_load_print_meta: vocab_only       = 0
0.00.848.983 I llm_load_print_meta: n_ctx_train      = 8192
0.00.848.983 I llm_load_print_meta: n_embd           = 384
0.00.848.984 I llm_load_print_meta: n_layer          = 4
0.00.848.994 I llm_load_print_meta: n_head           = 12
0.00.848.995 I llm_load_print_meta: n_head_kv        = 12
0.00.848.995 I llm_load_print_meta: n_rot            = 32
0.00.848.996 I llm_load_print_meta: n_swa            = 0
0.00.848.997 I llm_load_print_meta: n_embd_head_k    = 32
0.00.848.997 I llm_load_print_meta: n_embd_head_v    = 32
0.00.848.998 I llm_load_print_meta: n_gqa            = 1
0.00.849.000 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.849.000 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.849.003 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.849.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.849.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.849.004 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.849.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.849.006 I llm_load_print_meta: n_ff             = 1536
0.00.849.007 I llm_load_print_meta: n_expert         = 0
0.00.849.007 I llm_load_print_meta: n_expert_used    = 0
0.00.849.007 I llm_load_print_meta: causal attn      = 0
0.00.849.008 I llm_load_print_meta: pooling type     = -1
0.00.849.008 I llm_load_print_meta: rope type        = -1
0.00.849.009 I llm_load_print_meta: rope scaling     = linear
0.00.849.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.849.011 I llm_load_print_meta: freq_scale_train = 1
0.00.849.011 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.849.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.849.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.849.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.849.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.849.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.849.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.849.016 I llm_load_print_meta: model type       = 33M
0.00.849.017 I llm_load_print_meta: model ftype      = F16
0.00.849.018 I llm_load_print_meta: model params     = 32.90 M
0.00.849.020 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.849.021 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.849.021 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.849.022 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.849.022 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.849.023 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.849.023 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.849.045 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.849.047 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.849.047 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.849.048 I llm_load_print_meta: max token length = 45
0.00.849.075 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.852.848 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.855.779 I llama_new_context_with_model: n_ctx      = 8192
0.00.855.787 I llama_new_context_with_model: n_batch    = 2048
0.00.855.787 I llama_new_context_with_model: n_ubatch   = 2048
0.00.855.788 I llama_new_context_with_model: flash_attn = 0
0.00.855.791 I llama_new_context_with_model: freq_base  = 10000.0
0.00.855.791 I llama_new_context_with_model: freq_scale = 1
0.00.872.324 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.872.344 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.872.353 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.873.723 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.873.734 I llama_new_context_with_model: graph nodes  = 154
0.00.873.734 I llama_new_context_with_model: graph splits = 1
0.00.873.736 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.018 I 
0.00.876.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.876.395 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.876.401 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.876.408 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.876.408 I main: number of tokens in prompt = 13
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


0.00.876.415 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.876.415 I main: number of tokens in prompt = 40
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


0.00.877.482 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.895.098 I llama_perf_context_print:        load time =     874.23 ms
0.00.895.108 I llama_perf_context_print: prompt eval time =      17.51 ms /    62 tokens (    0.28 ms per token,  3540.03 tokens per second)
0.00.895.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.134 I llama_perf_context_print:       total time =      19.08 ms /    63 tokens

real	0m0.922s
user	0m1.017s
sys	0m0.036s
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
0.00.000.214 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.512 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type  f16:   98 tensors
0.00.083.915 I llm_load_vocab: special tokens cache size = 25
0.00.103.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.311 I llm_load_print_meta: arch             = gptneox
0.00.103.311 I llm_load_print_meta: vocab type       = BPE
0.00.103.312 I llm_load_print_meta: n_vocab          = 50304
0.00.103.313 I llm_load_print_meta: n_merges         = 50009
0.00.103.313 I llm_load_print_meta: vocab_only       = 0
0.00.103.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.315 I llm_load_print_meta: n_embd           = 2048
0.00.103.316 I llm_load_print_meta: n_layer          = 24
0.00.103.330 I llm_load_print_meta: n_head           = 16
0.00.103.336 I llm_load_print_meta: n_head_kv        = 16
0.00.103.336 I llm_load_print_meta: n_rot            = 32
0.00.103.337 I llm_load_print_meta: n_swa            = 0
0.00.103.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.339 I llm_load_print_meta: n_gqa            = 1
0.00.103.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.347 I llm_load_print_meta: n_ff             = 8192
0.00.103.348 I llm_load_print_meta: n_expert         = 0
0.00.103.349 I llm_load_print_meta: n_expert_used    = 0
0.00.103.350 I llm_load_print_meta: causal attn      = 1
0.00.103.350 I llm_load_print_meta: pooling type     = 0
0.00.103.350 I llm_load_print_meta: rope type        = 2
0.00.103.351 I llm_load_print_meta: rope scaling     = linear
0.00.103.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.353 I llm_load_print_meta: freq_scale_train = 1
0.00.103.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.359 I llm_load_print_meta: model type       = 1.4B
0.00.103.360 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.103.361 I llm_load_print_meta: model params     = 1.41 B
0.00.103.362 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.103.363 I llm_load_print_meta: general.name     = 1.4B
0.00.103.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.368 I llm_load_print_meta: max token length = 1024
0.00.103.394 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.253.271 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.256.461 I llama_new_context_with_model: n_ctx      = 2048
0.00.256.470 I llama_new_context_with_model: n_batch    = 2048
0.00.256.471 I llama_new_context_with_model: n_ubatch   = 512
0.00.256.471 I llama_new_context_with_model: flash_attn = 0
0.00.256.474 I llama_new_context_with_model: freq_base  = 10000.0
0.00.256.475 I llama_new_context_with_model: freq_scale = 1
0.00.376.579 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.376.602 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.376.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.378.379 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.378.391 I llama_new_context_with_model: graph nodes  = 967
0.00.378.392 I llama_new_context_with_model: graph splits = 1
0.00.378.395 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.231 I main: llama threadpool init, n_threads = 8
0.00.441.246 I 
0.00.441.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.334 I 
0.00.441.450 I sampler seed: 1234
0.00.441.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.466 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.441.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.468 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.882.304 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.04.882.315 I llama_perf_context_print:        load time =     439.26 ms
0.04.882.327 I llama_perf_context_print: prompt eval time =     226.70 ms /     7 tokens (   32.39 ms per token,    30.88 tokens per second)
0.04.882.336 I llama_perf_context_print:        eval time =    4204.14 ms /    63 runs   (   66.73 ms per token,    14.99 tokens per second)
0.04.882.348 I llama_perf_context_print:       total time =    4441.09 ms /    70 tokens

real	0m5.025s
user	0m35.792s
sys	0m0.424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.453 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type  f16:   98 tensors
0.00.084.570 I llm_load_vocab: special tokens cache size = 25
0.00.103.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.936 I llm_load_print_meta: arch             = gptneox
0.00.103.937 I llm_load_print_meta: vocab type       = BPE
0.00.103.938 I llm_load_print_meta: n_vocab          = 50304
0.00.103.939 I llm_load_print_meta: n_merges         = 50009
0.00.103.940 I llm_load_print_meta: vocab_only       = 0
0.00.103.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.941 I llm_load_print_meta: n_embd           = 2048
0.00.103.941 I llm_load_print_meta: n_layer          = 24
0.00.103.953 I llm_load_print_meta: n_head           = 16
0.00.103.961 I llm_load_print_meta: n_head_kv        = 16
0.00.103.961 I llm_load_print_meta: n_rot            = 32
0.00.103.962 I llm_load_print_meta: n_swa            = 0
0.00.103.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.963 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.964 I llm_load_print_meta: n_gqa            = 1
0.00.103.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.971 I llm_load_print_meta: n_ff             = 8192
0.00.103.972 I llm_load_print_meta: n_expert         = 0
0.00.103.972 I llm_load_print_meta: n_expert_used    = 0
0.00.103.973 I llm_load_print_meta: causal attn      = 1
0.00.103.973 I llm_load_print_meta: pooling type     = 0
0.00.103.973 I llm_load_print_meta: rope type        = 2
0.00.103.974 I llm_load_print_meta: rope scaling     = linear
0.00.103.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.976 I llm_load_print_meta: freq_scale_train = 1
0.00.103.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.981 I llm_load_print_meta: model type       = 1.4B
0.00.103.982 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.103.983 I llm_load_print_meta: model params     = 1.41 B
0.00.103.984 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.103.985 I llm_load_print_meta: general.name     = 1.4B
0.00.103.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.989 I llm_load_print_meta: max token length = 1024
0.00.104.017 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.435 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.257.653 I llama_new_context_with_model: n_ctx      = 128
0.00.257.664 I llama_new_context_with_model: n_batch    = 128
0.00.257.665 I llama_new_context_with_model: n_ubatch   = 128
0.00.257.665 I llama_new_context_with_model: flash_attn = 0
0.00.257.668 I llama_new_context_with_model: freq_base  = 10000.0
0.00.257.669 I llama_new_context_with_model: freq_scale = 1
0.00.265.877 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.265.900 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.841 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.267.853 I llama_new_context_with_model: graph nodes  = 967
0.00.267.854 I llama_new_context_with_model: graph splits = 1
0.00.267.856 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.222 I 
0.00.324.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.353 I perplexity: tokenizing the input ..
0.00.338.038 I perplexity: tokenization took 13.696 ms
0.00.338.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.040.596 I perplexity: 4.70 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.043.745 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.043.786 I llama_perf_context_print:        load time =     322.36 ms
0.05.043.788 I llama_perf_context_print: prompt eval time =    4701.99 ms /   128 tokens (   36.73 ms per token,    27.22 tokens per second)
0.05.043.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.043.791 I llama_perf_context_print:       total time =    4719.57 ms /   129 tokens

real	0m5.163s
user	0m38.112s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.012.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.023 I llm_load_vocab: special tokens cache size = 25
0.00.103.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.574 I llm_load_print_meta: arch             = gptneox
0.00.103.574 I llm_load_print_meta: vocab type       = BPE
0.00.103.575 I llm_load_print_meta: n_vocab          = 50304
0.00.103.575 I llm_load_print_meta: n_merges         = 50009
0.00.103.576 I llm_load_print_meta: vocab_only       = 0
0.00.103.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.576 I llm_load_print_meta: n_embd           = 2048
0.00.103.577 I llm_load_print_meta: n_layer          = 24
0.00.103.589 I llm_load_print_meta: n_head           = 16
0.00.103.591 I llm_load_print_meta: n_head_kv        = 16
0.00.103.592 I llm_load_print_meta: n_rot            = 32
0.00.103.592 I llm_load_print_meta: n_swa            = 0
0.00.103.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.594 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.595 I llm_load_print_meta: n_gqa            = 1
0.00.103.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.597 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.604 I llm_load_print_meta: n_ff             = 8192
0.00.103.605 I llm_load_print_meta: n_expert         = 0
0.00.103.605 I llm_load_print_meta: n_expert_used    = 0
0.00.103.606 I llm_load_print_meta: causal attn      = 1
0.00.103.606 I llm_load_print_meta: pooling type     = 0
0.00.103.607 I llm_load_print_meta: rope type        = 2
0.00.103.607 I llm_load_print_meta: rope scaling     = linear
0.00.103.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.610 I llm_load_print_meta: freq_scale_train = 1
0.00.103.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.615 I llm_load_print_meta: model type       = 1.4B
0.00.103.616 I llm_load_print_meta: model ftype      = Q8_0
0.00.103.617 I llm_load_print_meta: model params     = 1.41 B
0.00.103.618 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.103.618 I llm_load_print_meta: general.name     = 1.4B
0.00.103.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.622 I llm_load_print_meta: max token length = 1024
0.00.103.649 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.808 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.910 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.921 I llama_new_context_with_model: n_batch    = 2048
0.00.166.921 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.922 I llama_new_context_with_model: flash_attn = 0
0.00.166.925 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.926 I llama_new_context_with_model: freq_scale = 1
0.00.286.879 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.904 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.704 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.717 I llama_new_context_with_model: graph nodes  = 967
0.00.288.717 I llama_new_context_with_model: graph splits = 1
0.00.288.720 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.604 I main: llama threadpool init, n_threads = 8
0.00.348.619 I 
0.00.348.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.709 I 
0.00.348.826 I sampler seed: 1234
0.00.348.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.842 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.843 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.453.928 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.02.453.939 I llama_perf_context_print:        load time =     346.63 ms
0.02.453.948 I llama_perf_context_print: prompt eval time =     149.83 ms /     7 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.453.956 I llama_perf_context_print:        eval time =    1945.34 ms /    63 runs   (   30.88 ms per token,    32.39 tokens per second)
0.02.453.965 I llama_perf_context_print:       total time =    2105.34 ms /    70 tokens

real	0m2.535s
user	0m17.112s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.472 I llm_load_vocab: special tokens cache size = 25
0.00.102.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.008 I llm_load_print_meta: arch             = gptneox
0.00.103.009 I llm_load_print_meta: vocab type       = BPE
0.00.103.010 I llm_load_print_meta: n_vocab          = 50304
0.00.103.010 I llm_load_print_meta: n_merges         = 50009
0.00.103.010 I llm_load_print_meta: vocab_only       = 0
0.00.103.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.011 I llm_load_print_meta: n_embd           = 2048
0.00.103.011 I llm_load_print_meta: n_layer          = 24
0.00.103.023 I llm_load_print_meta: n_head           = 16
0.00.103.025 I llm_load_print_meta: n_head_kv        = 16
0.00.103.025 I llm_load_print_meta: n_rot            = 32
0.00.103.026 I llm_load_print_meta: n_swa            = 0
0.00.103.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.028 I llm_load_print_meta: n_gqa            = 1
0.00.103.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.035 I llm_load_print_meta: n_ff             = 8192
0.00.103.036 I llm_load_print_meta: n_expert         = 0
0.00.103.036 I llm_load_print_meta: n_expert_used    = 0
0.00.103.036 I llm_load_print_meta: causal attn      = 1
0.00.103.037 I llm_load_print_meta: pooling type     = 0
0.00.103.037 I llm_load_print_meta: rope type        = 2
0.00.103.038 I llm_load_print_meta: rope scaling     = linear
0.00.103.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.041 I llm_load_print_meta: freq_scale_train = 1
0.00.103.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.045 I llm_load_print_meta: model type       = 1.4B
0.00.103.045 I llm_load_print_meta: model ftype      = Q8_0
0.00.103.046 I llm_load_print_meta: model params     = 1.41 B
0.00.103.047 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.103.047 I llm_load_print_meta: general.name     = 1.4B
0.00.103.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.052 I llm_load_print_meta: max token length = 1024
0.00.103.080 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.443 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.609 I llama_new_context_with_model: n_ctx      = 128
0.00.166.620 I llama_new_context_with_model: n_batch    = 128
0.00.166.621 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.621 I llama_new_context_with_model: flash_attn = 0
0.00.166.624 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.625 I llama_new_context_with_model: freq_scale = 1
0.00.174.966 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.991 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.987 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.002 I llama_new_context_with_model: graph nodes  = 967
0.00.177.002 I llama_new_context_with_model: graph splits = 1
0.00.177.005 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.642 I 
0.00.232.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.754 I perplexity: tokenizing the input ..
0.00.246.399 I perplexity: tokenization took 13.637 ms
0.00.246.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.996.277 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.999.246 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.999.309 I llama_perf_context_print:        load time =     230.80 ms
0.02.999.312 I llama_perf_context_print: prompt eval time =    2749.31 ms /   128 tokens (   21.48 ms per token,    46.56 tokens per second)
0.02.999.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.999.315 I llama_perf_context_print:       total time =    2766.67 ms /   129 tokens

real	0m3.060s
user	0m22.488s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.012.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.218 I llm_load_vocab: special tokens cache size = 25
0.00.104.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.882 I llm_load_print_meta: arch             = gptneox
0.00.104.883 I llm_load_print_meta: vocab type       = BPE
0.00.104.884 I llm_load_print_meta: n_vocab          = 50304
0.00.104.884 I llm_load_print_meta: n_merges         = 50009
0.00.104.885 I llm_load_print_meta: vocab_only       = 0
0.00.104.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.886 I llm_load_print_meta: n_embd           = 2048
0.00.104.887 I llm_load_print_meta: n_layer          = 24
0.00.104.900 I llm_load_print_meta: n_head           = 16
0.00.104.907 I llm_load_print_meta: n_head_kv        = 16
0.00.104.908 I llm_load_print_meta: n_rot            = 32
0.00.104.908 I llm_load_print_meta: n_swa            = 0
0.00.104.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.910 I llm_load_print_meta: n_gqa            = 1
0.00.104.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.917 I llm_load_print_meta: n_ff             = 8192
0.00.104.918 I llm_load_print_meta: n_expert         = 0
0.00.104.919 I llm_load_print_meta: n_expert_used    = 0
0.00.104.919 I llm_load_print_meta: causal attn      = 1
0.00.104.920 I llm_load_print_meta: pooling type     = 0
0.00.104.921 I llm_load_print_meta: rope type        = 2
0.00.104.921 I llm_load_print_meta: rope scaling     = linear
0.00.104.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.924 I llm_load_print_meta: freq_scale_train = 1
0.00.104.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.929 I llm_load_print_meta: model type       = 1.4B
0.00.104.930 I llm_load_print_meta: model ftype      = Q4_0
0.00.104.932 I llm_load_print_meta: model params     = 1.41 B
0.00.104.934 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.104.934 I llm_load_print_meta: general.name     = 1.4B
0.00.104.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.938 I llm_load_print_meta: max token length = 1024
0.00.104.976 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.769 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.971 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.981 I llama_new_context_with_model: n_batch    = 2048
0.00.143.981 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.982 I llama_new_context_with_model: flash_attn = 0
0.00.143.984 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.985 I llama_new_context_with_model: freq_scale = 1
0.00.261.528 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.550 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.301 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.314 I llama_new_context_with_model: graph nodes  = 967
0.00.263.314 I llama_new_context_with_model: graph splits = 1
0.00.263.318 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.073 I main: llama threadpool init, n_threads = 8
0.00.323.089 I 
0.00.323.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.179 I 
0.00.323.295 I sampler seed: 1234
0.00.323.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.310 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.311 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.356.474 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.356.486 I llama_perf_context_print:        load time =     321.08 ms
0.02.356.495 I llama_perf_context_print: prompt eval time =     156.65 ms /     7 tokens (   22.38 ms per token,    44.69 tokens per second)
0.02.356.504 I llama_perf_context_print:        eval time =    1866.60 ms /    63 runs   (   29.63 ms per token,    33.75 tokens per second)
0.02.356.512 I llama_perf_context_print:       total time =    2033.42 ms /    70 tokens

real	0m2.426s
user	0m16.475s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.305 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.884 I llama_model_loader: - type  f32:  194 tensors
0.00.030.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.315 I llm_load_vocab: special tokens cache size = 25
0.00.109.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.167 I llm_load_print_meta: arch             = gptneox
0.00.109.168 I llm_load_print_meta: vocab type       = BPE
0.00.109.169 I llm_load_print_meta: n_vocab          = 50304
0.00.109.169 I llm_load_print_meta: n_merges         = 50009
0.00.109.170 I llm_load_print_meta: vocab_only       = 0
0.00.109.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.171 I llm_load_print_meta: n_embd           = 2048
0.00.109.172 I llm_load_print_meta: n_layer          = 24
0.00.109.185 I llm_load_print_meta: n_head           = 16
0.00.109.187 I llm_load_print_meta: n_head_kv        = 16
0.00.109.187 I llm_load_print_meta: n_rot            = 32
0.00.109.188 I llm_load_print_meta: n_swa            = 0
0.00.109.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.191 I llm_load_print_meta: n_gqa            = 1
0.00.109.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.194 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.198 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.199 I llm_load_print_meta: n_ff             = 8192
0.00.109.200 I llm_load_print_meta: n_expert         = 0
0.00.109.201 I llm_load_print_meta: n_expert_used    = 0
0.00.109.201 I llm_load_print_meta: causal attn      = 1
0.00.109.201 I llm_load_print_meta: pooling type     = 0
0.00.109.202 I llm_load_print_meta: rope type        = 2
0.00.109.202 I llm_load_print_meta: rope scaling     = linear
0.00.109.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.205 I llm_load_print_meta: freq_scale_train = 1
0.00.109.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.210 I llm_load_print_meta: model type       = 1.4B
0.00.109.210 I llm_load_print_meta: model ftype      = Q4_0
0.00.109.211 I llm_load_print_meta: model params     = 1.41 B
0.00.109.213 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.109.213 I llm_load_print_meta: general.name     = 1.4B
0.00.109.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.218 I llm_load_print_meta: max token length = 1024
0.00.109.250 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.448 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.148.784 I llama_new_context_with_model: n_ctx      = 128
0.00.148.797 I llama_new_context_with_model: n_batch    = 128
0.00.148.798 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.798 I llama_new_context_with_model: flash_attn = 0
0.00.148.802 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.803 I llama_new_context_with_model: freq_scale = 1
0.00.157.265 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.290 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.302 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.314 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.330 I llama_new_context_with_model: graph nodes  = 967
0.00.159.331 I llama_new_context_with_model: graph splits = 1
0.00.159.333 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.914 I 
0.00.215.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.047 I perplexity: tokenizing the input ..
0.00.229.799 I perplexity: tokenization took 14.762 ms
0.00.229.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.048 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.181.022 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.181.057 I llama_perf_context_print:        load time =     212.99 ms
0.03.181.064 I llama_perf_context_print: prompt eval time =    2947.61 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.181.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.066 I llama_perf_context_print:       total time =    2966.14 ms /   129 tokens

real	0m3.229s
user	0m24.081s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.379 I llm_load_vocab: special tokens cache size = 25
0.00.103.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.879 I llm_load_print_meta: arch             = gptneox
0.00.103.880 I llm_load_print_meta: vocab type       = BPE
0.00.103.880 I llm_load_print_meta: n_vocab          = 50304
0.00.103.881 I llm_load_print_meta: n_merges         = 50009
0.00.103.882 I llm_load_print_meta: vocab_only       = 0
0.00.103.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.883 I llm_load_print_meta: n_embd           = 2048
0.00.103.883 I llm_load_print_meta: n_layer          = 24
0.00.103.895 I llm_load_print_meta: n_head           = 16
0.00.103.896 I llm_load_print_meta: n_head_kv        = 16
0.00.103.897 I llm_load_print_meta: n_rot            = 32
0.00.103.897 I llm_load_print_meta: n_swa            = 0
0.00.103.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.899 I llm_load_print_meta: n_gqa            = 1
0.00.103.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.908 I llm_load_print_meta: n_ff             = 8192
0.00.103.909 I llm_load_print_meta: n_expert         = 0
0.00.103.909 I llm_load_print_meta: n_expert_used    = 0
0.00.103.910 I llm_load_print_meta: causal attn      = 1
0.00.103.910 I llm_load_print_meta: pooling type     = 0
0.00.103.911 I llm_load_print_meta: rope type        = 2
0.00.103.911 I llm_load_print_meta: rope scaling     = linear
0.00.103.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.913 I llm_load_print_meta: freq_scale_train = 1
0.00.103.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.917 I llm_load_print_meta: model type       = 1.4B
0.00.103.918 I llm_load_print_meta: model ftype      = Q4_1
0.00.103.918 I llm_load_print_meta: model params     = 1.41 B
0.00.103.920 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.103.920 I llm_load_print_meta: general.name     = 1.4B
0.00.103.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.924 I llm_load_print_meta: max token length = 1024
0.00.103.948 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.577 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.731 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.736 I llama_new_context_with_model: n_batch    = 2048
0.00.146.736 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.737 I llama_new_context_with_model: flash_attn = 0
0.00.146.740 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.741 I llama_new_context_with_model: freq_scale = 1
0.00.264.615 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.636 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.430 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.441 I llama_new_context_with_model: graph nodes  = 967
0.00.266.442 I llama_new_context_with_model: graph splits = 1
0.00.266.445 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.182 I main: llama threadpool init, n_threads = 8
0.00.328.196 I 
0.00.328.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.283 I 
0.00.328.399 I sampler seed: 1234
0.00.328.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.413 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.413 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.396.489 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.396.500 I llama_perf_context_print:        load time =     326.21 ms
0.02.396.509 I llama_perf_context_print: prompt eval time =     164.48 ms /     7 tokens (   23.50 ms per token,    42.56 tokens per second)
0.02.396.517 I llama_perf_context_print:        eval time =    1893.87 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.396.526 I llama_perf_context_print:       total time =    2068.32 ms /    70 tokens

real	0m2.468s
user	0m16.837s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.103 I llm_load_vocab: special tokens cache size = 25
0.00.105.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.530 I llm_load_print_meta: arch             = gptneox
0.00.105.530 I llm_load_print_meta: vocab type       = BPE
0.00.105.531 I llm_load_print_meta: n_vocab          = 50304
0.00.105.532 I llm_load_print_meta: n_merges         = 50009
0.00.105.532 I llm_load_print_meta: vocab_only       = 0
0.00.105.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.533 I llm_load_print_meta: n_embd           = 2048
0.00.105.533 I llm_load_print_meta: n_layer          = 24
0.00.105.546 I llm_load_print_meta: n_head           = 16
0.00.105.548 I llm_load_print_meta: n_head_kv        = 16
0.00.105.549 I llm_load_print_meta: n_rot            = 32
0.00.105.549 I llm_load_print_meta: n_swa            = 0
0.00.105.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.551 I llm_load_print_meta: n_gqa            = 1
0.00.105.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.559 I llm_load_print_meta: n_ff             = 8192
0.00.105.559 I llm_load_print_meta: n_expert         = 0
0.00.105.560 I llm_load_print_meta: n_expert_used    = 0
0.00.105.560 I llm_load_print_meta: causal attn      = 1
0.00.105.561 I llm_load_print_meta: pooling type     = 0
0.00.105.561 I llm_load_print_meta: rope type        = 2
0.00.105.562 I llm_load_print_meta: rope scaling     = linear
0.00.105.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.565 I llm_load_print_meta: freq_scale_train = 1
0.00.105.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.570 I llm_load_print_meta: model type       = 1.4B
0.00.105.570 I llm_load_print_meta: model ftype      = Q4_1
0.00.105.571 I llm_load_print_meta: model params     = 1.41 B
0.00.105.573 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.105.573 I llm_load_print_meta: general.name     = 1.4B
0.00.105.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.578 I llm_load_print_meta: max token length = 1024
0.00.105.611 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.827 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.149.133 I llama_new_context_with_model: n_ctx      = 128
0.00.149.140 I llama_new_context_with_model: n_batch    = 128
0.00.149.141 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.141 I llama_new_context_with_model: flash_attn = 0
0.00.149.144 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.144 I llama_new_context_with_model: freq_scale = 1
0.00.157.612 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.634 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.620 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.637 I llama_new_context_with_model: graph nodes  = 967
0.00.159.637 I llama_new_context_with_model: graph splits = 1
0.00.159.639 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.446 I 
0.00.217.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.556 I perplexity: tokenizing the input ..
0.00.231.431 I perplexity: tokenization took 13.867 ms
0.00.231.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.344.602 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.347.626 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.347.661 I llama_perf_context_print:        load time =     215.37 ms
0.03.347.668 I llama_perf_context_print: prompt eval time =    3112.54 ms /   128 tokens (   24.32 ms per token,    41.12 tokens per second)
0.03.347.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.347.670 I llama_perf_context_print:       total time =    3130.22 ms /   129 tokens

real	0m3.398s
user	0m25.422s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.652 I llm_load_vocab: special tokens cache size = 25
0.00.104.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.072 I llm_load_print_meta: arch             = gptneox
0.00.104.073 I llm_load_print_meta: vocab type       = BPE
0.00.104.074 I llm_load_print_meta: n_vocab          = 50304
0.00.104.074 I llm_load_print_meta: n_merges         = 50009
0.00.104.075 I llm_load_print_meta: vocab_only       = 0
0.00.104.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.076 I llm_load_print_meta: n_embd           = 2048
0.00.104.076 I llm_load_print_meta: n_layer          = 24
0.00.104.089 I llm_load_print_meta: n_head           = 16
0.00.104.091 I llm_load_print_meta: n_head_kv        = 16
0.00.104.091 I llm_load_print_meta: n_rot            = 32
0.00.104.092 I llm_load_print_meta: n_swa            = 0
0.00.104.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.094 I llm_load_print_meta: n_gqa            = 1
0.00.104.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.102 I llm_load_print_meta: n_ff             = 8192
0.00.104.102 I llm_load_print_meta: n_expert         = 0
0.00.104.103 I llm_load_print_meta: n_expert_used    = 0
0.00.104.103 I llm_load_print_meta: causal attn      = 1
0.00.104.103 I llm_load_print_meta: pooling type     = 0
0.00.104.104 I llm_load_print_meta: rope type        = 2
0.00.104.105 I llm_load_print_meta: rope scaling     = linear
0.00.104.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.108 I llm_load_print_meta: freq_scale_train = 1
0.00.104.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.113 I llm_load_print_meta: model type       = 1.4B
0.00.104.114 I llm_load_print_meta: model ftype      = Q5_0
0.00.104.115 I llm_load_print_meta: model params     = 1.41 B
0.00.104.116 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.104.117 I llm_load_print_meta: general.name     = 1.4B
0.00.104.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.122 I llm_load_print_meta: max token length = 1024
0.00.104.146 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.213 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.150.556 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.563 I llama_new_context_with_model: n_batch    = 2048
0.00.150.564 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.564 I llama_new_context_with_model: flash_attn = 0
0.00.150.567 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.568 I llama_new_context_with_model: freq_scale = 1
0.00.270.872 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.897 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.686 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.699 I llama_new_context_with_model: graph nodes  = 967
0.00.272.700 I llama_new_context_with_model: graph splits = 1
0.00.272.703 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.842 I main: llama threadpool init, n_threads = 8
0.00.347.857 I 
0.00.347.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.947 I 
0.00.348.063 I sampler seed: 1234
0.00.348.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.079 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.080 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.889.942 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.02.889.953 I llama_perf_context_print:        load time =     345.86 ms
0.02.889.963 I llama_perf_context_print: prompt eval time =     210.17 ms /     7 tokens (   30.02 ms per token,    33.31 tokens per second)
0.02.889.971 I llama_perf_context_print:        eval time =    2321.71 ms /    63 runs   (   36.85 ms per token,    27.14 tokens per second)
0.02.889.979 I llama_perf_context_print:       total time =    2542.12 ms /    70 tokens

real	0m2.964s
user	0m20.704s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.489 I llm_load_vocab: special tokens cache size = 25
0.00.103.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.231 I llm_load_print_meta: arch             = gptneox
0.00.103.231 I llm_load_print_meta: vocab type       = BPE
0.00.103.232 I llm_load_print_meta: n_vocab          = 50304
0.00.103.232 I llm_load_print_meta: n_merges         = 50009
0.00.103.233 I llm_load_print_meta: vocab_only       = 0
0.00.103.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.234 I llm_load_print_meta: n_embd           = 2048
0.00.103.234 I llm_load_print_meta: n_layer          = 24
0.00.103.246 I llm_load_print_meta: n_head           = 16
0.00.103.248 I llm_load_print_meta: n_head_kv        = 16
0.00.103.248 I llm_load_print_meta: n_rot            = 32
0.00.103.249 I llm_load_print_meta: n_swa            = 0
0.00.103.249 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.250 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.251 I llm_load_print_meta: n_gqa            = 1
0.00.103.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.254 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.260 I llm_load_print_meta: n_ff             = 8192
0.00.103.261 I llm_load_print_meta: n_expert         = 0
0.00.103.262 I llm_load_print_meta: n_expert_used    = 0
0.00.103.262 I llm_load_print_meta: causal attn      = 1
0.00.103.263 I llm_load_print_meta: pooling type     = 0
0.00.103.263 I llm_load_print_meta: rope type        = 2
0.00.103.263 I llm_load_print_meta: rope scaling     = linear
0.00.103.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.266 I llm_load_print_meta: freq_scale_train = 1
0.00.103.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.270 I llm_load_print_meta: model type       = 1.4B
0.00.103.270 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.271 I llm_load_print_meta: model params     = 1.41 B
0.00.103.272 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.273 I llm_load_print_meta: general.name     = 1.4B
0.00.103.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.277 I llm_load_print_meta: max token length = 1024
0.00.103.306 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.572 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.842 I llama_new_context_with_model: n_ctx      = 128
0.00.149.853 I llama_new_context_with_model: n_batch    = 128
0.00.149.854 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.854 I llama_new_context_with_model: flash_attn = 0
0.00.149.857 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.859 I llama_new_context_with_model: freq_scale = 1
0.00.158.114 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.133 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.074 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.087 I llama_new_context_with_model: graph nodes  = 967
0.00.160.088 I llama_new_context_with_model: graph splits = 1
0.00.160.089 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.760 I 
0.00.230.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.864 I perplexity: tokenizing the input ..
0.00.244.527 I perplexity: tokenization took 13.657 ms
0.00.244.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.144.472 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.147.429 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.147.469 I llama_perf_context_print:        load time =     228.93 ms
0.04.147.471 I llama_perf_context_print: prompt eval time =    3899.37 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.147.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.147.474 I llama_perf_context_print:       total time =    3916.71 ms /   129 tokens

real	0m4.199s
user	0m31.838s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.889 I llm_load_vocab: special tokens cache size = 25
0.00.103.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.509 I llm_load_print_meta: arch             = gptneox
0.00.103.510 I llm_load_print_meta: vocab type       = BPE
0.00.103.511 I llm_load_print_meta: n_vocab          = 50304
0.00.103.512 I llm_load_print_meta: n_merges         = 50009
0.00.103.512 I llm_load_print_meta: vocab_only       = 0
0.00.103.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.513 I llm_load_print_meta: n_embd           = 2048
0.00.103.513 I llm_load_print_meta: n_layer          = 24
0.00.103.527 I llm_load_print_meta: n_head           = 16
0.00.103.529 I llm_load_print_meta: n_head_kv        = 16
0.00.103.529 I llm_load_print_meta: n_rot            = 32
0.00.103.530 I llm_load_print_meta: n_swa            = 0
0.00.103.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.531 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.533 I llm_load_print_meta: n_gqa            = 1
0.00.103.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.542 I llm_load_print_meta: n_ff             = 8192
0.00.103.542 I llm_load_print_meta: n_expert         = 0
0.00.103.542 I llm_load_print_meta: n_expert_used    = 0
0.00.103.543 I llm_load_print_meta: causal attn      = 1
0.00.103.543 I llm_load_print_meta: pooling type     = 0
0.00.103.544 I llm_load_print_meta: rope type        = 2
0.00.103.545 I llm_load_print_meta: rope scaling     = linear
0.00.103.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.547 I llm_load_print_meta: freq_scale_train = 1
0.00.103.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.551 I llm_load_print_meta: model type       = 1.4B
0.00.103.552 I llm_load_print_meta: model ftype      = Q5_1
0.00.103.553 I llm_load_print_meta: model params     = 1.41 B
0.00.103.554 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.103.555 I llm_load_print_meta: general.name     = 1.4B
0.00.103.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.559 I llm_load_print_meta: max token length = 1024
0.00.103.585 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.752 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.151.939 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.949 I llama_new_context_with_model: n_batch    = 2048
0.00.151.950 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.950 I llama_new_context_with_model: flash_attn = 0
0.00.151.953 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.954 I llama_new_context_with_model: freq_scale = 1
0.00.271.359 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.380 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.146 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.159 I llama_new_context_with_model: graph nodes  = 967
0.00.273.159 I llama_new_context_with_model: graph splits = 1
0.00.273.162 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.046 I main: llama threadpool init, n_threads = 8
0.00.349.062 I 
0.00.349.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.151 I 
0.00.349.267 I sampler seed: 1234
0.00.349.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.283 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.283 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.948.199 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.948.210 I llama_perf_context_print:        load time =     347.04 ms
0.02.948.219 I llama_perf_context_print: prompt eval time =     209.60 ms /     7 tokens (   29.94 ms per token,    33.40 tokens per second)
0.02.948.228 I llama_perf_context_print:        eval time =    2379.48 ms /    63 runs   (   37.77 ms per token,    26.48 tokens per second)
0.02.948.236 I llama_perf_context_print:       total time =    2599.17 ms /    70 tokens

real	0m3.023s
user	0m21.170s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.036 I llm_load_vocab: special tokens cache size = 25
0.00.104.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.381 I llm_load_print_meta: arch             = gptneox
0.00.104.381 I llm_load_print_meta: vocab type       = BPE
0.00.104.382 I llm_load_print_meta: n_vocab          = 50304
0.00.104.383 I llm_load_print_meta: n_merges         = 50009
0.00.104.383 I llm_load_print_meta: vocab_only       = 0
0.00.104.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.384 I llm_load_print_meta: n_embd           = 2048
0.00.104.384 I llm_load_print_meta: n_layer          = 24
0.00.104.396 I llm_load_print_meta: n_head           = 16
0.00.104.398 I llm_load_print_meta: n_head_kv        = 16
0.00.104.399 I llm_load_print_meta: n_rot            = 32
0.00.104.400 I llm_load_print_meta: n_swa            = 0
0.00.104.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.401 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.402 I llm_load_print_meta: n_gqa            = 1
0.00.104.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.410 I llm_load_print_meta: n_ff             = 8192
0.00.104.410 I llm_load_print_meta: n_expert         = 0
0.00.104.411 I llm_load_print_meta: n_expert_used    = 0
0.00.104.411 I llm_load_print_meta: causal attn      = 1
0.00.104.411 I llm_load_print_meta: pooling type     = 0
0.00.104.412 I llm_load_print_meta: rope type        = 2
0.00.104.412 I llm_load_print_meta: rope scaling     = linear
0.00.104.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.414 I llm_load_print_meta: freq_scale_train = 1
0.00.104.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.418 I llm_load_print_meta: model type       = 1.4B
0.00.104.419 I llm_load_print_meta: model ftype      = Q5_1
0.00.104.419 I llm_load_print_meta: model params     = 1.41 B
0.00.104.421 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.104.422 I llm_load_print_meta: general.name     = 1.4B
0.00.104.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.425 I llm_load_print_meta: max token length = 1024
0.00.104.456 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.288 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.153.429 I llama_new_context_with_model: n_ctx      = 128
0.00.153.439 I llama_new_context_with_model: n_batch    = 128
0.00.153.440 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.440 I llama_new_context_with_model: flash_attn = 0
0.00.153.443 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.443 I llama_new_context_with_model: freq_scale = 1
0.00.161.869 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.889 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.894 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.906 I llama_new_context_with_model: graph nodes  = 967
0.00.163.906 I llama_new_context_with_model: graph splits = 1
0.00.163.908 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.659 I 
0.00.235.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.784 I perplexity: tokenizing the input ..
0.00.249.582 I perplexity: tokenization took 13.81 ms
0.00.249.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.172.961 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.175.958 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.175.998 I llama_perf_context_print:        load time =     233.80 ms
0.04.176.000 I llama_perf_context_print: prompt eval time =    3922.78 ms /   128 tokens (   30.65 ms per token,    32.63 tokens per second)
0.04.176.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.176.002 I llama_perf_context_print:       total time =    3940.34 ms /   129 tokens

real	0m4.230s
user	0m31.946s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.002.000 I main: load the model and apply lora adapter, if any
0.00.012.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.420 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.972 I llm_load_vocab: special tokens cache size = 25
0.00.104.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.505 I llm_load_print_meta: arch             = gptneox
0.00.104.505 I llm_load_print_meta: vocab type       = BPE
0.00.104.506 I llm_load_print_meta: n_vocab          = 50304
0.00.104.507 I llm_load_print_meta: n_merges         = 50009
0.00.104.507 I llm_load_print_meta: vocab_only       = 0
0.00.104.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.508 I llm_load_print_meta: n_embd           = 2048
0.00.104.508 I llm_load_print_meta: n_layer          = 24
0.00.104.521 I llm_load_print_meta: n_head           = 16
0.00.104.522 I llm_load_print_meta: n_head_kv        = 16
0.00.104.523 I llm_load_print_meta: n_rot            = 32
0.00.104.523 I llm_load_print_meta: n_swa            = 0
0.00.104.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.526 I llm_load_print_meta: n_gqa            = 1
0.00.104.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.535 I llm_load_print_meta: n_ff             = 8192
0.00.104.536 I llm_load_print_meta: n_expert         = 0
0.00.104.536 I llm_load_print_meta: n_expert_used    = 0
0.00.104.536 I llm_load_print_meta: causal attn      = 1
0.00.104.537 I llm_load_print_meta: pooling type     = 0
0.00.104.537 I llm_load_print_meta: rope type        = 2
0.00.104.539 I llm_load_print_meta: rope scaling     = linear
0.00.104.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.541 I llm_load_print_meta: freq_scale_train = 1
0.00.104.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.546 I llm_load_print_meta: model type       = 1.4B
0.00.104.547 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.104.548 I llm_load_print_meta: model params     = 1.41 B
0.00.104.549 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.104.550 I llm_load_print_meta: general.name     = 1.4B
0.00.104.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.555 I llm_load_print_meta: max token length = 1024
0.00.104.579 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.829 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.954 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.961 I llama_new_context_with_model: n_batch    = 2048
0.00.132.961 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.962 I llama_new_context_with_model: flash_attn = 0
0.00.132.965 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.966 I llama_new_context_with_model: freq_scale = 1
0.00.251.895 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.916 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.253.694 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.253.707 I llama_new_context_with_model: graph nodes  = 967
0.00.253.707 I llama_new_context_with_model: graph splits = 1
0.00.253.710 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.277 I main: llama threadpool init, n_threads = 8
0.00.317.294 I 
0.00.317.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.381 I 
0.00.317.493 I sampler seed: 1234
0.00.317.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.508 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.509 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.485.764 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.485.775 I llama_perf_context_print:        load time =     315.18 ms
0.02.485.784 I llama_perf_context_print: prompt eval time =     171.19 ms /     7 tokens (   24.46 ms per token,    40.89 tokens per second)
0.02.485.794 I llama_perf_context_print:        eval time =    1987.33 ms /    63 runs   (   31.54 ms per token,    31.70 tokens per second)
0.02.485.801 I llama_perf_context_print:       total time =    2168.50 ms /    70 tokens

real	0m2.549s
user	0m17.537s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.315 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.630 I llama_model_loader: - type  f32:  194 tensors
0.00.030.632 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.633 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.740 I llm_load_vocab: special tokens cache size = 25
0.00.108.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.384 I llm_load_print_meta: arch             = gptneox
0.00.108.385 I llm_load_print_meta: vocab type       = BPE
0.00.108.386 I llm_load_print_meta: n_vocab          = 50304
0.00.108.387 I llm_load_print_meta: n_merges         = 50009
0.00.108.388 I llm_load_print_meta: vocab_only       = 0
0.00.108.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.389 I llm_load_print_meta: n_embd           = 2048
0.00.108.389 I llm_load_print_meta: n_layer          = 24
0.00.108.403 I llm_load_print_meta: n_head           = 16
0.00.108.409 I llm_load_print_meta: n_head_kv        = 16
0.00.108.410 I llm_load_print_meta: n_rot            = 32
0.00.108.410 I llm_load_print_meta: n_swa            = 0
0.00.108.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.412 I llm_load_print_meta: n_gqa            = 1
0.00.108.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.420 I llm_load_print_meta: n_ff             = 8192
0.00.108.421 I llm_load_print_meta: n_expert         = 0
0.00.108.421 I llm_load_print_meta: n_expert_used    = 0
0.00.108.422 I llm_load_print_meta: causal attn      = 1
0.00.108.422 I llm_load_print_meta: pooling type     = 0
0.00.108.423 I llm_load_print_meta: rope type        = 2
0.00.108.424 I llm_load_print_meta: rope scaling     = linear
0.00.108.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.426 I llm_load_print_meta: freq_scale_train = 1
0.00.108.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.433 I llm_load_print_meta: model type       = 1.4B
0.00.108.434 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.108.435 I llm_load_print_meta: model params     = 1.41 B
0.00.108.436 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.108.436 I llm_load_print_meta: general.name     = 1.4B
0.00.108.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.440 I llm_load_print_meta: max token length = 1024
0.00.108.471 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.299 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.137.689 I llama_new_context_with_model: n_ctx      = 128
0.00.137.700 I llama_new_context_with_model: n_batch    = 128
0.00.137.701 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.701 I llama_new_context_with_model: flash_attn = 0
0.00.137.704 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.705 I llama_new_context_with_model: freq_scale = 1
0.00.146.203 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.230 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.327 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.338 I llama_new_context_with_model: graph nodes  = 967
0.00.148.338 I llama_new_context_with_model: graph splits = 1
0.00.148.340 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.904 I 
0.00.208.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.023 I perplexity: tokenizing the input ..
0.00.222.728 I perplexity: tokenization took 14.698 ms
0.00.222.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.459.465 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.462.478 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.462.515 I llama_perf_context_print:        load time =     206.03 ms
0.03.462.517 I llama_perf_context_print: prompt eval time =    3236.13 ms /   128 tokens (   25.28 ms per token,    39.55 tokens per second)
0.03.462.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.462.519 I llama_perf_context_print:       total time =    3254.61 ms /   129 tokens

real	0m3.505s
user	0m26.439s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.012.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.088 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.089 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.922 I llm_load_vocab: special tokens cache size = 25
0.00.103.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.326 I llm_load_print_meta: arch             = gptneox
0.00.103.327 I llm_load_print_meta: vocab type       = BPE
0.00.103.328 I llm_load_print_meta: n_vocab          = 50304
0.00.103.328 I llm_load_print_meta: n_merges         = 50009
0.00.103.329 I llm_load_print_meta: vocab_only       = 0
0.00.103.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.330 I llm_load_print_meta: n_embd           = 2048
0.00.103.331 I llm_load_print_meta: n_layer          = 24
0.00.103.343 I llm_load_print_meta: n_head           = 16
0.00.103.345 I llm_load_print_meta: n_head_kv        = 16
0.00.103.346 I llm_load_print_meta: n_rot            = 32
0.00.103.346 I llm_load_print_meta: n_swa            = 0
0.00.103.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.349 I llm_load_print_meta: n_gqa            = 1
0.00.103.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.356 I llm_load_print_meta: n_ff             = 8192
0.00.103.357 I llm_load_print_meta: n_expert         = 0
0.00.103.358 I llm_load_print_meta: n_expert_used    = 0
0.00.103.358 I llm_load_print_meta: causal attn      = 1
0.00.103.358 I llm_load_print_meta: pooling type     = 0
0.00.103.359 I llm_load_print_meta: rope type        = 2
0.00.103.359 I llm_load_print_meta: rope scaling     = linear
0.00.103.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.362 I llm_load_print_meta: freq_scale_train = 1
0.00.103.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.367 I llm_load_print_meta: model type       = 1.4B
0.00.103.368 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.103.368 I llm_load_print_meta: model params     = 1.41 B
0.00.103.370 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.103.370 I llm_load_print_meta: general.name     = 1.4B
0.00.103.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.373 I llm_load_print_meta: max token length = 1024
0.00.103.398 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.004 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.140.185 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.195 I llama_new_context_with_model: n_batch    = 2048
0.00.140.195 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.196 I llama_new_context_with_model: flash_attn = 0
0.00.140.199 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.200 I llama_new_context_with_model: freq_scale = 1
0.00.258.316 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.340 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.260.133 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.260.145 I llama_new_context_with_model: graph nodes  = 967
0.00.260.145 I llama_new_context_with_model: graph splits = 1
0.00.260.148 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.243 I main: llama threadpool init, n_threads = 8
0.00.321.257 I 
0.00.321.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.345 I 
0.00.321.460 I sampler seed: 1234
0.00.321.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.476 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.478 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.383.894 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.383.906 I llama_perf_context_print:        load time =     319.28 ms
0.02.383.917 I llama_perf_context_print: prompt eval time =     161.89 ms /     7 tokens (   23.13 ms per token,    43.24 tokens per second)
0.02.383.932 I llama_perf_context_print:        eval time =    1890.73 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.383.940 I llama_perf_context_print:       total time =    2062.67 ms /    70 tokens

real	0m2.451s
user	0m16.743s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.248 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.248 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.973 I llm_load_vocab: special tokens cache size = 25
0.00.106.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.458 I llm_load_print_meta: arch             = gptneox
0.00.106.459 I llm_load_print_meta: vocab type       = BPE
0.00.106.460 I llm_load_print_meta: n_vocab          = 50304
0.00.106.460 I llm_load_print_meta: n_merges         = 50009
0.00.106.461 I llm_load_print_meta: vocab_only       = 0
0.00.106.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.462 I llm_load_print_meta: n_embd           = 2048
0.00.106.462 I llm_load_print_meta: n_layer          = 24
0.00.106.475 I llm_load_print_meta: n_head           = 16
0.00.106.476 I llm_load_print_meta: n_head_kv        = 16
0.00.106.477 I llm_load_print_meta: n_rot            = 32
0.00.106.478 I llm_load_print_meta: n_swa            = 0
0.00.106.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.479 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.480 I llm_load_print_meta: n_gqa            = 1
0.00.106.482 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.483 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.488 I llm_load_print_meta: n_ff             = 8192
0.00.106.489 I llm_load_print_meta: n_expert         = 0
0.00.106.489 I llm_load_print_meta: n_expert_used    = 0
0.00.106.490 I llm_load_print_meta: causal attn      = 1
0.00.106.490 I llm_load_print_meta: pooling type     = 0
0.00.106.491 I llm_load_print_meta: rope type        = 2
0.00.106.492 I llm_load_print_meta: rope scaling     = linear
0.00.106.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.494 I llm_load_print_meta: freq_scale_train = 1
0.00.106.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.500 I llm_load_print_meta: model type       = 1.4B
0.00.106.500 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.106.501 I llm_load_print_meta: model params     = 1.41 B
0.00.106.502 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.106.503 I llm_load_print_meta: general.name     = 1.4B
0.00.106.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.507 I llm_load_print_meta: max token length = 1024
0.00.106.537 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.615 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.143.912 I llama_new_context_with_model: n_ctx      = 128
0.00.143.923 I llama_new_context_with_model: n_batch    = 128
0.00.143.923 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.924 I llama_new_context_with_model: flash_attn = 0
0.00.143.928 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.928 I llama_new_context_with_model: freq_scale = 1
0.00.152.384 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.405 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.374 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.389 I llama_new_context_with_model: graph nodes  = 967
0.00.154.389 I llama_new_context_with_model: graph splits = 1
0.00.154.391 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.440 I 
0.00.211.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.556 I perplexity: tokenizing the input ..
0.00.225.412 I perplexity: tokenization took 13.85 ms
0.00.225.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.196 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.270.170 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.270.207 I llama_perf_context_print:        load time =     209.59 ms
0.03.270.215 I llama_perf_context_print: prompt eval time =    3041.18 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.270.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.217 I llama_perf_context_print:       total time =    3058.77 ms /   129 tokens

real	0m3.318s
user	0m24.864s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.001.984 I main: load the model and apply lora adapter, if any
0.00.012.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.276 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.277 I llama_model_loader: - type q6_K:   13 tensors
0.00.085.767 I llm_load_vocab: special tokens cache size = 25
0.00.105.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.224 I llm_load_print_meta: arch             = gptneox
0.00.105.224 I llm_load_print_meta: vocab type       = BPE
0.00.105.225 I llm_load_print_meta: n_vocab          = 50304
0.00.105.226 I llm_load_print_meta: n_merges         = 50009
0.00.105.226 I llm_load_print_meta: vocab_only       = 0
0.00.105.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.227 I llm_load_print_meta: n_embd           = 2048
0.00.105.227 I llm_load_print_meta: n_layer          = 24
0.00.105.238 I llm_load_print_meta: n_head           = 16
0.00.105.240 I llm_load_print_meta: n_head_kv        = 16
0.00.105.240 I llm_load_print_meta: n_rot            = 32
0.00.105.242 I llm_load_print_meta: n_swa            = 0
0.00.105.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.244 I llm_load_print_meta: n_gqa            = 1
0.00.105.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.253 I llm_load_print_meta: n_ff             = 8192
0.00.105.254 I llm_load_print_meta: n_expert         = 0
0.00.105.254 I llm_load_print_meta: n_expert_used    = 0
0.00.105.255 I llm_load_print_meta: causal attn      = 1
0.00.105.255 I llm_load_print_meta: pooling type     = 0
0.00.105.256 I llm_load_print_meta: rope type        = 2
0.00.105.257 I llm_load_print_meta: rope scaling     = linear
0.00.105.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.259 I llm_load_print_meta: freq_scale_train = 1
0.00.105.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.264 I llm_load_print_meta: model type       = 1.4B
0.00.105.265 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.105.266 I llm_load_print_meta: model params     = 1.41 B
0.00.105.267 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.105.267 I llm_load_print_meta: general.name     = 1.4B
0.00.105.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.271 I llm_load_print_meta: max token length = 1024
0.00.105.297 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.838 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.149.102 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.111 I llama_new_context_with_model: n_batch    = 2048
0.00.149.111 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.112 I llama_new_context_with_model: flash_attn = 0
0.00.149.114 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.115 I llama_new_context_with_model: freq_scale = 1
0.00.270.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.875 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.889 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.663 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.677 I llama_new_context_with_model: graph nodes  = 967
0.00.272.677 I llama_new_context_with_model: graph splits = 1
0.00.272.681 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.292 I main: llama threadpool init, n_threads = 8
0.00.333.307 I 
0.00.333.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.394 I 
0.00.333.514 I sampler seed: 1234
0.00.333.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.530 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.333.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.531 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.363.972 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.363.984 I llama_perf_context_print:        load time =     331.22 ms
0.02.363.992 I llama_perf_context_print: prompt eval time =     155.87 ms /     7 tokens (   22.27 ms per token,    44.91 tokens per second)
0.02.364.002 I llama_perf_context_print:        eval time =    1864.76 ms /    63 runs   (   29.60 ms per token,    33.78 tokens per second)
0.02.364.018 I llama_perf_context_print:       total time =    2030.70 ms /    70 tokens

real	0m2.437s
user	0m16.514s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.327 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.924 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.926 I llama_model_loader: - type q6_K:   13 tensors
0.00.084.201 I llm_load_vocab: special tokens cache size = 25
0.00.103.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.740 I llm_load_print_meta: arch             = gptneox
0.00.103.741 I llm_load_print_meta: vocab type       = BPE
0.00.103.741 I llm_load_print_meta: n_vocab          = 50304
0.00.103.742 I llm_load_print_meta: n_merges         = 50009
0.00.103.743 I llm_load_print_meta: vocab_only       = 0
0.00.103.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.743 I llm_load_print_meta: n_embd           = 2048
0.00.103.744 I llm_load_print_meta: n_layer          = 24
0.00.103.757 I llm_load_print_meta: n_head           = 16
0.00.103.758 I llm_load_print_meta: n_head_kv        = 16
0.00.103.758 I llm_load_print_meta: n_rot            = 32
0.00.103.759 I llm_load_print_meta: n_swa            = 0
0.00.103.760 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.761 I llm_load_print_meta: n_gqa            = 1
0.00.103.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.769 I llm_load_print_meta: n_ff             = 8192
0.00.103.769 I llm_load_print_meta: n_expert         = 0
0.00.103.770 I llm_load_print_meta: n_expert_used    = 0
0.00.103.770 I llm_load_print_meta: causal attn      = 1
0.00.103.771 I llm_load_print_meta: pooling type     = 0
0.00.103.771 I llm_load_print_meta: rope type        = 2
0.00.103.772 I llm_load_print_meta: rope scaling     = linear
0.00.103.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.774 I llm_load_print_meta: freq_scale_train = 1
0.00.103.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.780 I llm_load_print_meta: model type       = 1.4B
0.00.103.781 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.782 I llm_load_print_meta: model params     = 1.41 B
0.00.103.784 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.784 I llm_load_print_meta: general.name     = 1.4B
0.00.103.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.789 I llm_load_print_meta: max token length = 1024
0.00.103.818 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.508 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.147.741 I llama_new_context_with_model: n_ctx      = 128
0.00.147.753 I llama_new_context_with_model: n_batch    = 128
0.00.147.754 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.754 I llama_new_context_with_model: flash_attn = 0
0.00.147.757 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.758 I llama_new_context_with_model: freq_scale = 1
0.00.155.933 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.953 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.919 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.933 I llama_new_context_with_model: graph nodes  = 967
0.00.157.934 I llama_new_context_with_model: graph splits = 1
0.00.157.936 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.452 I 
0.00.213.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.561 I perplexity: tokenizing the input ..
0.00.227.271 I perplexity: tokenization took 13.703 ms
0.00.227.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.164.112 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.167.102 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.167.136 I llama_perf_context_print:        load time =     211.56 ms
0.03.167.142 I llama_perf_context_print: prompt eval time =    2936.25 ms /   128 tokens (   22.94 ms per token,    43.59 tokens per second)
0.03.167.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.167.144 I llama_perf_context_print:       total time =    2953.68 ms /   129 tokens

real	0m3.217s
user	0m23.949s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.084 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.949 I llm_load_vocab: special tokens cache size = 25
0.00.103.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.503 I llm_load_print_meta: arch             = gptneox
0.00.103.504 I llm_load_print_meta: vocab type       = BPE
0.00.103.505 I llm_load_print_meta: n_vocab          = 50304
0.00.103.506 I llm_load_print_meta: n_merges         = 50009
0.00.103.506 I llm_load_print_meta: vocab_only       = 0
0.00.103.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.507 I llm_load_print_meta: n_embd           = 2048
0.00.103.508 I llm_load_print_meta: n_layer          = 24
0.00.103.519 I llm_load_print_meta: n_head           = 16
0.00.103.521 I llm_load_print_meta: n_head_kv        = 16
0.00.103.521 I llm_load_print_meta: n_rot            = 32
0.00.103.522 I llm_load_print_meta: n_swa            = 0
0.00.103.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.525 I llm_load_print_meta: n_gqa            = 1
0.00.103.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.533 I llm_load_print_meta: n_ff             = 8192
0.00.103.533 I llm_load_print_meta: n_expert         = 0
0.00.103.534 I llm_load_print_meta: n_expert_used    = 0
0.00.103.534 I llm_load_print_meta: causal attn      = 1
0.00.103.535 I llm_load_print_meta: pooling type     = 0
0.00.103.535 I llm_load_print_meta: rope type        = 2
0.00.103.536 I llm_load_print_meta: rope scaling     = linear
0.00.103.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.538 I llm_load_print_meta: freq_scale_train = 1
0.00.103.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.542 I llm_load_print_meta: model type       = 1.4B
0.00.103.542 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.103.543 I llm_load_print_meta: model params     = 1.41 B
0.00.103.544 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.103.545 I llm_load_print_meta: general.name     = 1.4B
0.00.103.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.549 I llm_load_print_meta: max token length = 1024
0.00.103.572 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.152 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.153.308 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.318 I llama_new_context_with_model: n_batch    = 2048
0.00.153.319 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.319 I llama_new_context_with_model: flash_attn = 0
0.00.153.322 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.324 I llama_new_context_with_model: freq_scale = 1
0.00.272.478 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.501 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.291 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.305 I llama_new_context_with_model: graph nodes  = 967
0.00.274.305 I llama_new_context_with_model: graph splits = 1
0.00.274.308 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.056 I main: llama threadpool init, n_threads = 8
0.00.343.069 I 
0.00.343.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.158 I 
0.00.343.272 I sampler seed: 1234
0.00.343.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.287 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.343.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.288 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.716.914 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.02.716.926 I llama_perf_context_print:        load time =     341.09 ms
0.02.716.935 I llama_perf_context_print: prompt eval time =     186.82 ms /     7 tokens (   26.69 ms per token,    37.47 tokens per second)
0.02.716.943 I llama_perf_context_print:        eval time =    2176.85 ms /    63 runs   (   34.55 ms per token,    28.94 tokens per second)
0.02.716.951 I llama_perf_context_print:       total time =    2373.88 ms /    70 tokens

real	0m2.792s
user	0m19.270s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.983 I llama_model_loader: - type  f32:  194 tensors
0.00.030.986 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.987 I llama_model_loader: - type q6_K:   37 tensors
0.00.087.355 I llm_load_vocab: special tokens cache size = 25
0.00.106.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.919 I llm_load_print_meta: arch             = gptneox
0.00.106.919 I llm_load_print_meta: vocab type       = BPE
0.00.106.920 I llm_load_print_meta: n_vocab          = 50304
0.00.106.920 I llm_load_print_meta: n_merges         = 50009
0.00.106.921 I llm_load_print_meta: vocab_only       = 0
0.00.106.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.922 I llm_load_print_meta: n_embd           = 2048
0.00.106.922 I llm_load_print_meta: n_layer          = 24
0.00.106.935 I llm_load_print_meta: n_head           = 16
0.00.106.937 I llm_load_print_meta: n_head_kv        = 16
0.00.106.937 I llm_load_print_meta: n_rot            = 32
0.00.106.937 I llm_load_print_meta: n_swa            = 0
0.00.106.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.940 I llm_load_print_meta: n_gqa            = 1
0.00.106.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.948 I llm_load_print_meta: n_ff             = 8192
0.00.106.948 I llm_load_print_meta: n_expert         = 0
0.00.106.948 I llm_load_print_meta: n_expert_used    = 0
0.00.106.949 I llm_load_print_meta: causal attn      = 1
0.00.106.949 I llm_load_print_meta: pooling type     = 0
0.00.106.949 I llm_load_print_meta: rope type        = 2
0.00.106.950 I llm_load_print_meta: rope scaling     = linear
0.00.106.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.952 I llm_load_print_meta: freq_scale_train = 1
0.00.106.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.955 I llm_load_print_meta: model type       = 1.4B
0.00.106.956 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.106.957 I llm_load_print_meta: model params     = 1.41 B
0.00.106.958 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.106.958 I llm_load_print_meta: general.name     = 1.4B
0.00.106.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.962 I llm_load_print_meta: max token length = 1024
0.00.106.994 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.998 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.157.303 I llama_new_context_with_model: n_ctx      = 128
0.00.157.313 I llama_new_context_with_model: n_batch    = 128
0.00.157.313 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.314 I llama_new_context_with_model: flash_attn = 0
0.00.157.316 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.317 I llama_new_context_with_model: freq_scale = 1
0.00.165.559 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.579 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.497 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.510 I llama_new_context_with_model: graph nodes  = 967
0.00.167.511 I llama_new_context_with_model: graph splits = 1
0.00.167.512 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.227 I 
0.00.232.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.338 I perplexity: tokenizing the input ..
0.00.246.988 I perplexity: tokenization took 14.643 ms
0.00.247.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.764.239 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.767.252 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.767.292 I llama_perf_context_print:        load time =     230.33 ms
0.03.767.293 I llama_perf_context_print: prompt eval time =    3516.66 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.767.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.767.296 I llama_perf_context_print:       total time =    3535.07 ms /   129 tokens

real	0m3.822s
user	0m28.725s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.012.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.096 I llm_load_vocab: special tokens cache size = 25
0.00.103.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.428 I llm_load_print_meta: arch             = gptneox
0.00.103.428 I llm_load_print_meta: vocab type       = BPE
0.00.103.429 I llm_load_print_meta: n_vocab          = 50304
0.00.103.430 I llm_load_print_meta: n_merges         = 50009
0.00.103.430 I llm_load_print_meta: vocab_only       = 0
0.00.103.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.431 I llm_load_print_meta: n_embd           = 2048
0.00.103.432 I llm_load_print_meta: n_layer          = 24
0.00.103.445 I llm_load_print_meta: n_head           = 16
0.00.103.446 I llm_load_print_meta: n_head_kv        = 16
0.00.103.447 I llm_load_print_meta: n_rot            = 32
0.00.103.447 I llm_load_print_meta: n_swa            = 0
0.00.103.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.448 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.449 I llm_load_print_meta: n_gqa            = 1
0.00.103.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.456 I llm_load_print_meta: n_ff             = 8192
0.00.103.457 I llm_load_print_meta: n_expert         = 0
0.00.103.457 I llm_load_print_meta: n_expert_used    = 0
0.00.103.457 I llm_load_print_meta: causal attn      = 1
0.00.103.458 I llm_load_print_meta: pooling type     = 0
0.00.103.458 I llm_load_print_meta: rope type        = 2
0.00.103.458 I llm_load_print_meta: rope scaling     = linear
0.00.103.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.461 I llm_load_print_meta: freq_scale_train = 1
0.00.103.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.464 I llm_load_print_meta: model type       = 1.4B
0.00.103.466 I llm_load_print_meta: model ftype      = Q6_K
0.00.103.467 I llm_load_print_meta: model params     = 1.41 B
0.00.103.468 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.103.468 I llm_load_print_meta: general.name     = 1.4B
0.00.103.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.479 I llm_load_print_meta: max token length = 1024
0.00.103.503 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.090 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.157.305 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.316 I llama_new_context_with_model: n_batch    = 2048
0.00.157.317 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.317 I llama_new_context_with_model: flash_attn = 0
0.00.157.321 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.322 I llama_new_context_with_model: freq_scale = 1
0.00.275.766 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.791 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.805 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.561 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.574 I llama_new_context_with_model: graph nodes  = 967
0.00.277.574 I llama_new_context_with_model: graph splits = 1
0.00.277.577 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.951 I main: llama threadpool init, n_threads = 8
0.00.348.966 I 
0.00.349.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.054 I 
0.00.349.171 I sampler seed: 1234
0.00.349.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.186 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.187 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.779.257 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.779.269 I llama_perf_context_print:        load time =     346.96 ms
0.02.779.278 I llama_perf_context_print: prompt eval time =     194.64 ms /     7 tokens (   27.81 ms per token,    35.96 tokens per second)
0.02.779.287 I llama_perf_context_print:        eval time =    2225.40 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.779.300 I llama_perf_context_print:       total time =    2430.32 ms /    70 tokens

real	0m2.858s
user	0m19.799s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3881 (a62ea59c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.759 I llama_model_loader: - type  f32:  194 tensors
0.00.030.762 I llama_model_loader: - type q6_K:   98 tensors
0.00.086.737 I llm_load_vocab: special tokens cache size = 25
0.00.106.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.213 I llm_load_print_meta: arch             = gptneox
0.00.106.214 I llm_load_print_meta: vocab type       = BPE
0.00.106.215 I llm_load_print_meta: n_vocab          = 50304
0.00.106.215 I llm_load_print_meta: n_merges         = 50009
0.00.106.216 I llm_load_print_meta: vocab_only       = 0
0.00.106.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.217 I llm_load_print_meta: n_embd           = 2048
0.00.106.217 I llm_load_print_meta: n_layer          = 24
0.00.106.229 I llm_load_print_meta: n_head           = 16
0.00.106.231 I llm_load_print_meta: n_head_kv        = 16
0.00.106.231 I llm_load_print_meta: n_rot            = 32
0.00.106.232 I llm_load_print_meta: n_swa            = 0
0.00.106.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.234 I llm_load_print_meta: n_gqa            = 1
0.00.106.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.243 I llm_load_print_meta: n_ff             = 8192
0.00.106.243 I llm_load_print_meta: n_expert         = 0
0.00.106.243 I llm_load_print_meta: n_expert_used    = 0
0.00.106.244 I llm_load_print_meta: causal attn      = 1
0.00.106.244 I llm_load_print_meta: pooling type     = 0
0.00.106.245 I llm_load_print_meta: rope type        = 2
0.00.106.245 I llm_load_print_meta: rope scaling     = linear
0.00.106.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.247 I llm_load_print_meta: freq_scale_train = 1
0.00.106.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.253 I llm_load_print_meta: model type       = 1.4B
0.00.106.253 I llm_load_print_meta: model ftype      = Q6_K
0.00.106.254 I llm_load_print_meta: model params     = 1.41 B
0.00.106.255 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.106.256 I llm_load_print_meta: general.name     = 1.4B
0.00.106.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.260 I llm_load_print_meta: max token length = 1024
0.00.106.289 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.404 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.160.692 I llama_new_context_with_model: n_ctx      = 128
0.00.160.702 I llama_new_context_with_model: n_batch    = 128
0.00.160.702 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.703 I llama_new_context_with_model: flash_attn = 0
0.00.160.706 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.707 I llama_new_context_with_model: freq_scale = 1
0.00.168.903 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.925 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.936 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.851 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.865 I llama_new_context_with_model: graph nodes  = 967
0.00.170.866 I llama_new_context_with_model: graph splits = 1
0.00.170.867 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.285 I 
0.00.238.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.401 I perplexity: tokenizing the input ..
0.00.253.120 I perplexity: tokenization took 14.712 ms
0.00.253.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.915.283 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.918.294 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.918.328 I llama_perf_context_print:        load time =     236.46 ms
0.03.918.335 I llama_perf_context_print: prompt eval time =    3661.58 ms /   128 tokens (   28.61 ms per token,    34.96 tokens per second)
0.03.918.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.337 I llama_perf_context_print:       total time =    3680.04 ms /   129 tokens

real	0m3.975s
user	0m29.875s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3881 (a62ea59c)
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
0.00.263.737 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.403s
user	0m12.627s
sys	0m0.507s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3881 (a62ea59c)
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
0.00.262.049 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.337s
user	0m12.184s
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
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.91user 0.31system 0:01.23elapsed 99%CPU (0avgtext+0avgdata 2893564maxresident)k
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
2/2 Test #29: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.23user 0.31system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82010minor)pagefaults 0swaps
```
