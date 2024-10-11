## Summary

- status:  SUCCESS ✅
- runtime: 7:18.24
- date:    Fri Oct 11 07:15:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0fb9c91f145f110588ec85f82c4f526a46f70a86
- author:  Georgi Gerganov
```
llama : add more FIM token strings

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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.77 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.55 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.78 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.63 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.42 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.46 sec*proc (28 tests)

Total Test time (real) =  68.48 sec

real	1m8.485s
user	1m21.401s
sys	0m1.096s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.33 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.99 sec*proc (28 tests)

Total Test time (real) =  30.00 sec

real	0m30.012s
user	0m31.678s
sys	0m1.053s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.200 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.347 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.396 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.397 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.398 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.404 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.405 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.406 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.413 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.415 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.416 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.416 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.417 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.418 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.505 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.514 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.515 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.516 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.517 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.518 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.519 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.521 I llama_model_loader: - type  f32:  124 tensors
0.00.011.523 I llama_model_loader: - type  f16:   73 tensors
0.00.028.346 I llm_load_vocab: special tokens cache size = 5
0.00.032.755 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.778 I llm_load_print_meta: arch             = bert
0.00.032.779 I llm_load_print_meta: vocab type       = WPM
0.00.032.780 I llm_load_print_meta: n_vocab          = 30522
0.00.032.780 I llm_load_print_meta: n_merges         = 0
0.00.032.781 I llm_load_print_meta: vocab_only       = 0
0.00.032.782 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.782 I llm_load_print_meta: n_embd           = 384
0.00.032.783 I llm_load_print_meta: n_layer          = 12
0.00.032.795 I llm_load_print_meta: n_head           = 12
0.00.032.796 I llm_load_print_meta: n_head_kv        = 12
0.00.032.797 I llm_load_print_meta: n_rot            = 32
0.00.032.797 I llm_load_print_meta: n_swa            = 0
0.00.032.797 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.798 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.799 I llm_load_print_meta: n_gqa            = 1
0.00.032.801 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.802 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.803 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.807 I llm_load_print_meta: n_ff             = 1536
0.00.032.807 I llm_load_print_meta: n_expert         = 0
0.00.032.808 I llm_load_print_meta: n_expert_used    = 0
0.00.032.808 I llm_load_print_meta: causal attn      = 0
0.00.032.809 I llm_load_print_meta: pooling type     = 2
0.00.032.809 I llm_load_print_meta: rope type        = 2
0.00.032.810 I llm_load_print_meta: rope scaling     = linear
0.00.032.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.812 I llm_load_print_meta: freq_scale_train = 1
0.00.032.812 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.818 I llm_load_print_meta: model type       = 33M
0.00.032.819 I llm_load_print_meta: model ftype      = F16
0.00.032.820 I llm_load_print_meta: model params     = 33.21 M
0.00.032.821 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.822 I llm_load_print_meta: general.name     = Bge Small
0.00.032.823 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.823 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.824 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.824 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.824 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.825 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.826 I llm_load_print_meta: max token length = 21
0.00.032.850 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.472 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.592 I llama_new_context_with_model: n_ctx      = 512
0.00.038.602 I llama_new_context_with_model: n_batch    = 2048
0.00.038.602 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.603 I llama_new_context_with_model: flash_attn = 0
0.00.038.606 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.606 I llama_new_context_with_model: freq_scale = 1
0.00.041.887 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.907 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.913 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.421 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.435 I llama_new_context_with_model: graph nodes  = 429
0.00.043.436 I llama_new_context_with_model: graph splits = 1
0.00.043.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.846 I 
0.00.045.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.245 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.756 I llama_perf_context_print:        load time =      44.10 ms
0.00.054.758 I llama_perf_context_print: prompt eval time =       7.13 ms /     9 tokens (    0.79 ms per token,  1262.10 tokens per second)
0.00.054.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.760 I llama_perf_context_print:       total time =       8.91 ms /    10 tokens

real	0m0.067s
user	0m0.113s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.188 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.184 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.214 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.220 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.221 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.221 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.224 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.226 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.226 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.227 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.233 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.233 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.234 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.235 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.235 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.236 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.242 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.242 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.243 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.244 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.245 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.245 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.248 I llama_model_loader: - type  f32:  124 tensors
0.00.011.249 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.561 I llm_load_vocab: special tokens cache size = 5
0.00.031.860 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.878 I llm_load_print_meta: arch             = bert
0.00.031.879 I llm_load_print_meta: vocab type       = WPM
0.00.031.880 I llm_load_print_meta: n_vocab          = 30522
0.00.031.880 I llm_load_print_meta: n_merges         = 0
0.00.031.880 I llm_load_print_meta: vocab_only       = 0
0.00.031.881 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.881 I llm_load_print_meta: n_embd           = 384
0.00.031.881 I llm_load_print_meta: n_layer          = 12
0.00.031.893 I llm_load_print_meta: n_head           = 12
0.00.031.895 I llm_load_print_meta: n_head_kv        = 12
0.00.031.895 I llm_load_print_meta: n_rot            = 32
0.00.031.895 I llm_load_print_meta: n_swa            = 0
0.00.031.896 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.896 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.897 I llm_load_print_meta: n_gqa            = 1
0.00.031.898 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.899 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.901 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.904 I llm_load_print_meta: n_ff             = 1536
0.00.031.904 I llm_load_print_meta: n_expert         = 0
0.00.031.905 I llm_load_print_meta: n_expert_used    = 0
0.00.031.905 I llm_load_print_meta: causal attn      = 0
0.00.031.906 I llm_load_print_meta: pooling type     = 2
0.00.031.906 I llm_load_print_meta: rope type        = 2
0.00.031.907 I llm_load_print_meta: rope scaling     = linear
0.00.031.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.909 I llm_load_print_meta: freq_scale_train = 1
0.00.031.910 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.913 I llm_load_print_meta: model type       = 33M
0.00.031.914 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.915 I llm_load_print_meta: model params     = 33.21 M
0.00.031.916 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.916 I llm_load_print_meta: general.name     = Bge Small
0.00.031.917 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.917 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.918 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.918 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.918 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.919 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.919 I llm_load_print_meta: max token length = 21
0.00.031.940 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.034.640 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.035.690 I llama_new_context_with_model: n_ctx      = 512
0.00.035.696 I llama_new_context_with_model: n_batch    = 2048
0.00.035.697 I llama_new_context_with_model: n_ubatch   = 2048
0.00.035.697 I llama_new_context_with_model: flash_attn = 0
0.00.035.699 I llama_new_context_with_model: freq_base  = 10000.0
0.00.035.700 I llama_new_context_with_model: freq_scale = 1
0.00.038.881 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.038.896 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.902 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.334 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.040.346 I llama_new_context_with_model: graph nodes  = 429
0.00.040.347 I llama_new_context_with_model: graph splits = 1
0.00.040.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.119 I 
0.00.042.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.043.469 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.048.557 I llama_perf_context_print:        load time =      40.44 ms
0.00.048.560 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1904.36 tokens per second)
0.00.048.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.562 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.059s
user	0m0.091s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.199 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.860 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.895 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.902 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.903 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.904 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.907 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.908 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.909 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.909 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.910 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.920 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.922 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.212 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.213 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.213 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.214 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.215 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.216 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.216 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.217 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.220 I llama_model_loader: - type  f32:   41 tensors
0.00.029.223 I llama_model_loader: - type  f16:   29 tensors
0.00.055.772 W llm_load_vocab: empty token at index 5
0.00.069.826 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.405 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.597 I llm_load_vocab: special tokens cache size = 5
0.00.857.382 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.857.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.405 I llm_load_print_meta: arch             = jina-bert-v2
0.00.857.405 I llm_load_print_meta: vocab type       = BPE
0.00.857.406 I llm_load_print_meta: n_vocab          = 61056
0.00.857.406 I llm_load_print_meta: n_merges         = 39382
0.00.857.407 I llm_load_print_meta: vocab_only       = 0
0.00.857.407 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.408 I llm_load_print_meta: n_embd           = 384
0.00.857.408 I llm_load_print_meta: n_layer          = 4
0.00.857.419 I llm_load_print_meta: n_head           = 12
0.00.857.420 I llm_load_print_meta: n_head_kv        = 12
0.00.857.421 I llm_load_print_meta: n_rot            = 32
0.00.857.421 I llm_load_print_meta: n_swa            = 0
0.00.857.421 I llm_load_print_meta: n_embd_head_k    = 32
0.00.857.422 I llm_load_print_meta: n_embd_head_v    = 32
0.00.857.423 I llm_load_print_meta: n_gqa            = 1
0.00.857.424 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.857.425 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.857.427 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.857.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.857.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.429 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.857.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.431 I llm_load_print_meta: n_ff             = 1536
0.00.857.431 I llm_load_print_meta: n_expert         = 0
0.00.857.432 I llm_load_print_meta: n_expert_used    = 0
0.00.857.432 I llm_load_print_meta: causal attn      = 0
0.00.857.432 I llm_load_print_meta: pooling type     = -1
0.00.857.433 I llm_load_print_meta: rope type        = -1
0.00.857.433 I llm_load_print_meta: rope scaling     = linear
0.00.857.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.435 I llm_load_print_meta: freq_scale_train = 1
0.00.857.436 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.440 I llm_load_print_meta: model type       = 33M
0.00.857.441 I llm_load_print_meta: model ftype      = F16
0.00.857.442 I llm_load_print_meta: model params     = 32.90 M
0.00.857.443 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.857.443 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.857.444 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.857.445 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.857.445 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.445 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.857.446 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.857.447 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.857.448 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.857.448 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.857.449 I llm_load_print_meta: max token length = 45
0.00.857.464 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.860.723 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.863.548 I llama_new_context_with_model: n_ctx      = 8192
0.00.863.560 I llama_new_context_with_model: n_batch    = 2048
0.00.863.560 I llama_new_context_with_model: n_ubatch   = 2048
0.00.863.561 I llama_new_context_with_model: flash_attn = 0
0.00.863.564 I llama_new_context_with_model: freq_base  = 10000.0
0.00.863.565 I llama_new_context_with_model: freq_scale = 1
0.00.880.322 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.880.345 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.354 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.881.666 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.881.678 I llama_new_context_with_model: graph nodes  = 154
0.00.881.678 I llama_new_context_with_model: graph splits = 1
0.00.881.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.927 I 
0.00.884.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.312 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.884.320 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.884.328 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.884.328 I main: number of tokens in prompt = 13
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


0.00.884.335 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.884.335 I main: number of tokens in prompt = 40
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


0.00.885.460 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.902.947 I llama_perf_context_print:        load time =     882.21 ms
0.00.902.950 I llama_perf_context_print: prompt eval time =      17.44 ms /    62 tokens (    0.28 ms per token,  3555.86 tokens per second)
0.00.902.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.952 I llama_perf_context_print:       total time =      19.02 ms /    63 tokens

real	0m0.931s
user	0m1.021s
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
0.00.000.206 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.942 I main: load the model and apply lora adapter, if any
0.00.012.940 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.343 I llama_model_loader: - type  f32:  194 tensors
0.00.031.345 I llama_model_loader: - type  f16:   98 tensors
0.00.100.051 I llm_load_vocab: special tokens cache size = 25
0.00.119.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.792 I llm_load_print_meta: arch             = gptneox
0.00.119.793 I llm_load_print_meta: vocab type       = BPE
0.00.119.794 I llm_load_print_meta: n_vocab          = 50304
0.00.119.796 I llm_load_print_meta: n_merges         = 50009
0.00.119.796 I llm_load_print_meta: vocab_only       = 0
0.00.119.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.797 I llm_load_print_meta: n_embd           = 2048
0.00.119.798 I llm_load_print_meta: n_layer          = 24
0.00.119.811 I llm_load_print_meta: n_head           = 16
0.00.119.818 I llm_load_print_meta: n_head_kv        = 16
0.00.119.819 I llm_load_print_meta: n_rot            = 32
0.00.119.819 I llm_load_print_meta: n_swa            = 0
0.00.119.820 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.822 I llm_load_print_meta: n_gqa            = 1
0.00.119.823 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.829 I llm_load_print_meta: n_ff             = 8192
0.00.119.830 I llm_load_print_meta: n_expert         = 0
0.00.119.830 I llm_load_print_meta: n_expert_used    = 0
0.00.119.830 I llm_load_print_meta: causal attn      = 1
0.00.119.831 I llm_load_print_meta: pooling type     = 0
0.00.119.831 I llm_load_print_meta: rope type        = 2
0.00.119.832 I llm_load_print_meta: rope scaling     = linear
0.00.119.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.834 I llm_load_print_meta: freq_scale_train = 1
0.00.119.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.841 I llm_load_print_meta: model type       = 1.4B
0.00.119.842 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.843 I llm_load_print_meta: model params     = 1.41 B
0.00.119.845 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.845 I llm_load_print_meta: general.name     = 1.4B
0.00.119.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.851 I llm_load_print_meta: max token length = 1024
0.00.119.868 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.275.022 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.278.390 I llama_new_context_with_model: n_ctx      = 2048
0.00.278.399 I llama_new_context_with_model: n_batch    = 2048
0.00.278.400 I llama_new_context_with_model: n_ubatch   = 512
0.00.278.400 I llama_new_context_with_model: flash_attn = 0
0.00.278.403 I llama_new_context_with_model: freq_base  = 10000.0
0.00.278.404 I llama_new_context_with_model: freq_scale = 1
0.00.401.545 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.570 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.484 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.496 I llama_new_context_with_model: graph nodes  = 967
0.00.403.496 I llama_new_context_with_model: graph splits = 1
0.00.403.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.417 I main: llama threadpool init, n_threads = 8
0.00.466.432 I 
0.00.466.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.522 I 
0.00.466.639 I sampler seed: 1234
0.00.466.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.656 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.466.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.657 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.921.242 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19262.07 tokens per second)
0.04.921.254 I llama_perf_context_print:        load time =     464.45 ms
0.04.921.263 I llama_perf_context_print: prompt eval time =     232.13 ms /     7 tokens (   33.16 ms per token,    30.16 tokens per second)
0.04.921.272 I llama_perf_context_print:        eval time =    4212.60 ms /    63 runs   (   66.87 ms per token,    14.96 tokens per second)
0.04.921.285 I llama_perf_context_print:       total time =    4454.84 ms /    70 tokens

real	0m5.073s
user	0m35.925s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.392 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type  f16:   98 tensors
0.00.094.109 I llm_load_vocab: special tokens cache size = 25
0.00.113.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.432 I llm_load_print_meta: arch             = gptneox
0.00.113.432 I llm_load_print_meta: vocab type       = BPE
0.00.113.433 I llm_load_print_meta: n_vocab          = 50304
0.00.113.434 I llm_load_print_meta: n_merges         = 50009
0.00.113.434 I llm_load_print_meta: vocab_only       = 0
0.00.113.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.435 I llm_load_print_meta: n_embd           = 2048
0.00.113.435 I llm_load_print_meta: n_layer          = 24
0.00.113.448 I llm_load_print_meta: n_head           = 16
0.00.113.450 I llm_load_print_meta: n_head_kv        = 16
0.00.113.450 I llm_load_print_meta: n_rot            = 32
0.00.113.451 I llm_load_print_meta: n_swa            = 0
0.00.113.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.452 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.453 I llm_load_print_meta: n_gqa            = 1
0.00.113.454 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.455 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.461 I llm_load_print_meta: n_ff             = 8192
0.00.113.461 I llm_load_print_meta: n_expert         = 0
0.00.113.462 I llm_load_print_meta: n_expert_used    = 0
0.00.113.462 I llm_load_print_meta: causal attn      = 1
0.00.113.462 I llm_load_print_meta: pooling type     = 0
0.00.113.463 I llm_load_print_meta: rope type        = 2
0.00.113.465 I llm_load_print_meta: rope scaling     = linear
0.00.113.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.467 I llm_load_print_meta: freq_scale_train = 1
0.00.113.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.471 I llm_load_print_meta: model type       = 1.4B
0.00.113.473 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.474 I llm_load_print_meta: model params     = 1.41 B
0.00.113.475 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.475 I llm_load_print_meta: general.name     = 1.4B
0.00.113.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.482 I llm_load_print_meta: max token length = 1024
0.00.113.503 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.268.083 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.271.385 I llama_new_context_with_model: n_ctx      = 128
0.00.271.392 I llama_new_context_with_model: n_batch    = 128
0.00.271.392 I llama_new_context_with_model: n_ubatch   = 128
0.00.271.393 I llama_new_context_with_model: flash_attn = 0
0.00.271.396 I llama_new_context_with_model: freq_base  = 10000.0
0.00.271.396 I llama_new_context_with_model: freq_scale = 1
0.00.279.644 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.663 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.584 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.281.598 I llama_new_context_with_model: graph nodes  = 967
0.00.281.598 I llama_new_context_with_model: graph splits = 1
0.00.281.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.271 I 
0.00.338.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.383 I perplexity: tokenizing the input ..
0.00.352.094 I perplexity: tokenization took 13.705 ms
0.00.352.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.089.139 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.092.152 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.092.185 I llama_perf_context_print:        load time =     336.50 ms
0.05.092.193 I llama_perf_context_print: prompt eval time =    4736.47 ms /   128 tokens (   37.00 ms per token,    27.02 tokens per second)
0.05.092.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.092.195 I llama_perf_context_print:       total time =    4753.91 ms /   129 tokens

real	0m5.218s
user	0m38.287s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.001.983 I main: load the model and apply lora adapter, if any
0.00.012.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.513 I llm_load_vocab: special tokens cache size = 25
0.00.122.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.177 I llm_load_print_meta: arch             = gptneox
0.00.122.177 I llm_load_print_meta: vocab type       = BPE
0.00.122.178 I llm_load_print_meta: n_vocab          = 50304
0.00.122.179 I llm_load_print_meta: n_merges         = 50009
0.00.122.180 I llm_load_print_meta: vocab_only       = 0
0.00.122.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.180 I llm_load_print_meta: n_embd           = 2048
0.00.122.181 I llm_load_print_meta: n_layer          = 24
0.00.122.193 I llm_load_print_meta: n_head           = 16
0.00.122.195 I llm_load_print_meta: n_head_kv        = 16
0.00.122.195 I llm_load_print_meta: n_rot            = 32
0.00.122.196 I llm_load_print_meta: n_swa            = 0
0.00.122.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.198 I llm_load_print_meta: n_gqa            = 1
0.00.122.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.206 I llm_load_print_meta: n_ff             = 8192
0.00.122.206 I llm_load_print_meta: n_expert         = 0
0.00.122.207 I llm_load_print_meta: n_expert_used    = 0
0.00.122.207 I llm_load_print_meta: causal attn      = 1
0.00.122.208 I llm_load_print_meta: pooling type     = 0
0.00.122.208 I llm_load_print_meta: rope type        = 2
0.00.122.209 I llm_load_print_meta: rope scaling     = linear
0.00.122.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.211 I llm_load_print_meta: freq_scale_train = 1
0.00.122.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.216 I llm_load_print_meta: model type       = 1.4B
0.00.122.217 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.218 I llm_load_print_meta: model params     = 1.41 B
0.00.122.219 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.219 I llm_load_print_meta: general.name     = 1.4B
0.00.122.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.223 I llm_load_print_meta: max token length = 1024
0.00.122.244 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.182.351 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.185.619 I llama_new_context_with_model: n_ctx      = 2048
0.00.185.630 I llama_new_context_with_model: n_batch    = 2048
0.00.185.630 I llama_new_context_with_model: n_ubatch   = 512
0.00.185.631 I llama_new_context_with_model: flash_attn = 0
0.00.185.635 I llama_new_context_with_model: freq_base  = 10000.0
0.00.185.635 I llama_new_context_with_model: freq_scale = 1
0.00.311.704 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.727 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.545 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.559 I llama_new_context_with_model: graph nodes  = 967
0.00.313.560 I llama_new_context_with_model: graph splits = 1
0.00.313.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.577 I main: llama threadpool init, n_threads = 8
0.00.374.594 I 
0.00.374.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.683 I 
0.00.374.806 I sampler seed: 1234
0.00.374.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.822 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.374.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.824 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.504.506 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19075.77 tokens per second)
0.02.504.518 I llama_perf_context_print:        load time =     372.56 ms
0.02.504.526 I llama_perf_context_print: prompt eval time =     149.96 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.504.535 I llama_perf_context_print:        eval time =    1969.91 ms /    63 runs   (   31.27 ms per token,    31.98 tokens per second)
0.02.504.552 I llama_perf_context_print:       total time =    2129.94 ms /    70 tokens

real	0m2.590s
user	0m17.313s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.205 I llm_load_vocab: special tokens cache size = 25
0.00.117.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.714 I llm_load_print_meta: arch             = gptneox
0.00.117.714 I llm_load_print_meta: vocab type       = BPE
0.00.117.715 I llm_load_print_meta: n_vocab          = 50304
0.00.117.715 I llm_load_print_meta: n_merges         = 50009
0.00.117.716 I llm_load_print_meta: vocab_only       = 0
0.00.117.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.717 I llm_load_print_meta: n_embd           = 2048
0.00.117.717 I llm_load_print_meta: n_layer          = 24
0.00.117.731 I llm_load_print_meta: n_head           = 16
0.00.117.732 I llm_load_print_meta: n_head_kv        = 16
0.00.117.733 I llm_load_print_meta: n_rot            = 32
0.00.117.733 I llm_load_print_meta: n_swa            = 0
0.00.117.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.735 I llm_load_print_meta: n_gqa            = 1
0.00.117.737 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.745 I llm_load_print_meta: n_ff             = 8192
0.00.117.746 I llm_load_print_meta: n_expert         = 0
0.00.117.746 I llm_load_print_meta: n_expert_used    = 0
0.00.117.747 I llm_load_print_meta: causal attn      = 1
0.00.117.747 I llm_load_print_meta: pooling type     = 0
0.00.117.747 I llm_load_print_meta: rope type        = 2
0.00.117.749 I llm_load_print_meta: rope scaling     = linear
0.00.117.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.751 I llm_load_print_meta: freq_scale_train = 1
0.00.117.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.755 I llm_load_print_meta: model type       = 1.4B
0.00.117.755 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.756 I llm_load_print_meta: model params     = 1.41 B
0.00.117.757 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.758 I llm_load_print_meta: general.name     = 1.4B
0.00.117.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.763 I llm_load_print_meta: max token length = 1024
0.00.117.787 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.178.703 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.182.017 I llama_new_context_with_model: n_ctx      = 128
0.00.182.026 I llama_new_context_with_model: n_batch    = 128
0.00.182.026 I llama_new_context_with_model: n_ubatch   = 128
0.00.182.027 I llama_new_context_with_model: flash_attn = 0
0.00.182.030 I llama_new_context_with_model: freq_base  = 10000.0
0.00.182.032 I llama_new_context_with_model: freq_scale = 1
0.00.190.457 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.479 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.449 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.460 I llama_new_context_with_model: graph nodes  = 967
0.00.192.460 I llama_new_context_with_model: graph splits = 1
0.00.192.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.512 I 
0.00.248.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.616 I perplexity: tokenizing the input ..
0.00.262.653 I perplexity: tokenization took 14.03 ms
0.00.262.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.018.551 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.021.546 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.021.583 I llama_perf_context_print:        load time =     246.70 ms
0.03.021.589 I llama_perf_context_print: prompt eval time =    2755.28 ms /   128 tokens (   21.53 ms per token,    46.46 tokens per second)
0.03.021.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.021.592 I llama_perf_context_print:       total time =    2773.07 ms /   129 tokens

real	0m3.083s
user	0m22.589s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.193 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.012.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.948 I llm_load_vocab: special tokens cache size = 25
0.00.114.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.286 I llm_load_print_meta: arch             = gptneox
0.00.114.286 I llm_load_print_meta: vocab type       = BPE
0.00.114.287 I llm_load_print_meta: n_vocab          = 50304
0.00.114.288 I llm_load_print_meta: n_merges         = 50009
0.00.114.288 I llm_load_print_meta: vocab_only       = 0
0.00.114.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.289 I llm_load_print_meta: n_embd           = 2048
0.00.114.290 I llm_load_print_meta: n_layer          = 24
0.00.114.304 I llm_load_print_meta: n_head           = 16
0.00.114.306 I llm_load_print_meta: n_head_kv        = 16
0.00.114.306 I llm_load_print_meta: n_rot            = 32
0.00.114.307 I llm_load_print_meta: n_swa            = 0
0.00.114.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.309 I llm_load_print_meta: n_gqa            = 1
0.00.114.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.312 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.317 I llm_load_print_meta: n_ff             = 8192
0.00.114.317 I llm_load_print_meta: n_expert         = 0
0.00.114.318 I llm_load_print_meta: n_expert_used    = 0
0.00.114.319 I llm_load_print_meta: causal attn      = 1
0.00.114.320 I llm_load_print_meta: pooling type     = 0
0.00.114.320 I llm_load_print_meta: rope type        = 2
0.00.114.321 I llm_load_print_meta: rope scaling     = linear
0.00.114.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.323 I llm_load_print_meta: freq_scale_train = 1
0.00.114.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.327 I llm_load_print_meta: model type       = 1.4B
0.00.114.328 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.329 I llm_load_print_meta: model params     = 1.41 B
0.00.114.330 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.330 I llm_load_print_meta: general.name     = 1.4B
0.00.114.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.335 I llm_load_print_meta: max token length = 1024
0.00.114.353 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.585 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.153.807 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.817 I llama_new_context_with_model: n_batch    = 2048
0.00.153.817 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.817 I llama_new_context_with_model: flash_attn = 0
0.00.153.820 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.821 I llama_new_context_with_model: freq_scale = 1
0.00.276.493 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.517 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.295 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.309 I llama_new_context_with_model: graph nodes  = 967
0.00.278.310 I llama_new_context_with_model: graph splits = 1
0.00.278.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.057 I main: llama threadpool init, n_threads = 8
0.00.338.072 I 
0.00.338.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.159 I 
0.00.338.275 I sampler seed: 1234
0.00.338.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.291 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.338.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.292 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.342.674 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.02.342.685 I llama_perf_context_print:        load time =     336.17 ms
0.02.342.694 I llama_perf_context_print: prompt eval time =     156.25 ms /     7 tokens (   22.32 ms per token,    44.80 tokens per second)
0.02.342.703 I llama_perf_context_print:        eval time =    1838.50 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.342.718 I llama_perf_context_print:       total time =    2004.63 ms /    70 tokens

real	0m2.416s
user	0m16.309s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.055 I llm_load_vocab: special tokens cache size = 25
0.00.114.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.397 I llm_load_print_meta: arch             = gptneox
0.00.114.397 I llm_load_print_meta: vocab type       = BPE
0.00.114.398 I llm_load_print_meta: n_vocab          = 50304
0.00.114.399 I llm_load_print_meta: n_merges         = 50009
0.00.114.399 I llm_load_print_meta: vocab_only       = 0
0.00.114.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.400 I llm_load_print_meta: n_embd           = 2048
0.00.114.400 I llm_load_print_meta: n_layer          = 24
0.00.114.413 I llm_load_print_meta: n_head           = 16
0.00.114.414 I llm_load_print_meta: n_head_kv        = 16
0.00.114.414 I llm_load_print_meta: n_rot            = 32
0.00.114.415 I llm_load_print_meta: n_swa            = 0
0.00.114.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.417 I llm_load_print_meta: n_gqa            = 1
0.00.114.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.425 I llm_load_print_meta: n_ff             = 8192
0.00.114.425 I llm_load_print_meta: n_expert         = 0
0.00.114.425 I llm_load_print_meta: n_expert_used    = 0
0.00.114.426 I llm_load_print_meta: causal attn      = 1
0.00.114.426 I llm_load_print_meta: pooling type     = 0
0.00.114.427 I llm_load_print_meta: rope type        = 2
0.00.114.427 I llm_load_print_meta: rope scaling     = linear
0.00.114.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.429 I llm_load_print_meta: freq_scale_train = 1
0.00.114.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.433 I llm_load_print_meta: model type       = 1.4B
0.00.114.434 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.435 I llm_load_print_meta: model params     = 1.41 B
0.00.114.436 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.437 I llm_load_print_meta: general.name     = 1.4B
0.00.114.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.441 I llm_load_print_meta: max token length = 1024
0.00.114.466 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.988 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.154.284 I llama_new_context_with_model: n_ctx      = 128
0.00.154.299 I llama_new_context_with_model: n_batch    = 128
0.00.154.299 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.300 I llama_new_context_with_model: flash_attn = 0
0.00.154.303 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.304 I llama_new_context_with_model: freq_scale = 1
0.00.162.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.678 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.677 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.691 I llama_new_context_with_model: graph nodes  = 967
0.00.164.692 I llama_new_context_with_model: graph splits = 1
0.00.164.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.180 I 
0.00.220.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.293 I perplexity: tokenizing the input ..
0.00.234.249 I perplexity: tokenization took 13.949 ms
0.00.234.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.953 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.185.957 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.185.995 I llama_perf_context_print:        load time =     218.40 ms
0.03.186.002 I llama_perf_context_print: prompt eval time =    2948.12 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.186.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.004 I llama_perf_context_print:       total time =    2965.81 ms /   129 tokens

real	0m3.236s
user	0m24.115s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.012.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.282 I llm_load_vocab: special tokens cache size = 25
0.00.114.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.762 I llm_load_print_meta: arch             = gptneox
0.00.114.763 I llm_load_print_meta: vocab type       = BPE
0.00.114.764 I llm_load_print_meta: n_vocab          = 50304
0.00.114.764 I llm_load_print_meta: n_merges         = 50009
0.00.114.765 I llm_load_print_meta: vocab_only       = 0
0.00.114.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.765 I llm_load_print_meta: n_embd           = 2048
0.00.114.766 I llm_load_print_meta: n_layer          = 24
0.00.114.779 I llm_load_print_meta: n_head           = 16
0.00.114.781 I llm_load_print_meta: n_head_kv        = 16
0.00.114.781 I llm_load_print_meta: n_rot            = 32
0.00.114.783 I llm_load_print_meta: n_swa            = 0
0.00.114.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.785 I llm_load_print_meta: n_gqa            = 1
0.00.114.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.794 I llm_load_print_meta: n_ff             = 8192
0.00.114.794 I llm_load_print_meta: n_expert         = 0
0.00.114.795 I llm_load_print_meta: n_expert_used    = 0
0.00.114.795 I llm_load_print_meta: causal attn      = 1
0.00.114.796 I llm_load_print_meta: pooling type     = 0
0.00.114.796 I llm_load_print_meta: rope type        = 2
0.00.114.797 I llm_load_print_meta: rope scaling     = linear
0.00.114.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.801 I llm_load_print_meta: freq_scale_train = 1
0.00.114.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.806 I llm_load_print_meta: model type       = 1.4B
0.00.114.807 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.808 I llm_load_print_meta: model params     = 1.41 B
0.00.114.809 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.810 I llm_load_print_meta: general.name     = 1.4B
0.00.114.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.815 I llm_load_print_meta: max token length = 1024
0.00.114.835 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.768 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.157.993 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.003 I llama_new_context_with_model: n_batch    = 2048
0.00.158.003 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.003 I llama_new_context_with_model: flash_attn = 0
0.00.158.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.007 I llama_new_context_with_model: freq_scale = 1
0.00.280.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.201 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.215 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.066 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.078 I llama_new_context_with_model: graph nodes  = 967
0.00.282.078 I llama_new_context_with_model: graph splits = 1
0.00.282.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.018 I main: llama threadpool init, n_threads = 8
0.00.344.033 I 
0.00.344.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.122 I 
0.00.344.240 I sampler seed: 1234
0.00.344.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.256 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.344.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.257 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.419.121 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.02.419.145 I llama_perf_context_print:        load time =     342.12 ms
0.02.419.156 I llama_perf_context_print: prompt eval time =     164.60 ms /     7 tokens (   23.51 ms per token,    42.53 tokens per second)
0.02.419.165 I llama_perf_context_print:        eval time =    1900.57 ms /    63 runs   (   30.17 ms per token,    33.15 tokens per second)
0.02.419.181 I llama_perf_context_print:       total time =    2075.13 ms /    70 tokens

real	0m2.496s
user	0m16.897s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.870 I llm_load_vocab: special tokens cache size = 25
0.00.116.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.265 I llm_load_print_meta: arch             = gptneox
0.00.116.265 I llm_load_print_meta: vocab type       = BPE
0.00.116.266 I llm_load_print_meta: n_vocab          = 50304
0.00.116.267 I llm_load_print_meta: n_merges         = 50009
0.00.116.267 I llm_load_print_meta: vocab_only       = 0
0.00.116.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.268 I llm_load_print_meta: n_embd           = 2048
0.00.116.269 I llm_load_print_meta: n_layer          = 24
0.00.116.283 I llm_load_print_meta: n_head           = 16
0.00.116.284 I llm_load_print_meta: n_head_kv        = 16
0.00.116.285 I llm_load_print_meta: n_rot            = 32
0.00.116.286 I llm_load_print_meta: n_swa            = 0
0.00.116.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.289 I llm_load_print_meta: n_gqa            = 1
0.00.116.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.296 I llm_load_print_meta: n_ff             = 8192
0.00.116.297 I llm_load_print_meta: n_expert         = 0
0.00.116.297 I llm_load_print_meta: n_expert_used    = 0
0.00.116.298 I llm_load_print_meta: causal attn      = 1
0.00.116.298 I llm_load_print_meta: pooling type     = 0
0.00.116.298 I llm_load_print_meta: rope type        = 2
0.00.116.300 I llm_load_print_meta: rope scaling     = linear
0.00.116.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.302 I llm_load_print_meta: freq_scale_train = 1
0.00.116.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.306 I llm_load_print_meta: model type       = 1.4B
0.00.116.307 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.309 I llm_load_print_meta: model params     = 1.41 B
0.00.116.310 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.311 I llm_load_print_meta: general.name     = 1.4B
0.00.116.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.315 I llm_load_print_meta: max token length = 1024
0.00.116.338 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.777 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.160.081 I llama_new_context_with_model: n_ctx      = 128
0.00.160.088 I llama_new_context_with_model: n_batch    = 128
0.00.160.088 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.089 I llama_new_context_with_model: flash_attn = 0
0.00.160.092 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.093 I llama_new_context_with_model: freq_scale = 1
0.00.168.393 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.416 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.369 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.383 I llama_new_context_with_model: graph nodes  = 967
0.00.170.383 I llama_new_context_with_model: graph splits = 1
0.00.170.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.350 I 
0.00.228.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.457 I perplexity: tokenizing the input ..
0.00.242.448 I perplexity: tokenization took 13.984 ms
0.00.242.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.355.084 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.358.102 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.358.141 I llama_perf_context_print:        load time =     226.58 ms
0.03.358.144 I llama_perf_context_print: prompt eval time =    3112.06 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.358.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.358.147 I llama_perf_context_print:       total time =    3129.79 ms /   129 tokens

real	0m3.409s
user	0m25.442s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.001.992 I main: load the model and apply lora adapter, if any
0.00.012.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.603 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.805 I llm_load_vocab: special tokens cache size = 25
0.00.119.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.206 I llm_load_print_meta: arch             = gptneox
0.00.119.206 I llm_load_print_meta: vocab type       = BPE
0.00.119.208 I llm_load_print_meta: n_vocab          = 50304
0.00.119.208 I llm_load_print_meta: n_merges         = 50009
0.00.119.209 I llm_load_print_meta: vocab_only       = 0
0.00.119.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.209 I llm_load_print_meta: n_embd           = 2048
0.00.119.210 I llm_load_print_meta: n_layer          = 24
0.00.119.222 I llm_load_print_meta: n_head           = 16
0.00.119.223 I llm_load_print_meta: n_head_kv        = 16
0.00.119.223 I llm_load_print_meta: n_rot            = 32
0.00.119.224 I llm_load_print_meta: n_swa            = 0
0.00.119.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.227 I llm_load_print_meta: n_gqa            = 1
0.00.119.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.235 I llm_load_print_meta: n_ff             = 8192
0.00.119.236 I llm_load_print_meta: n_expert         = 0
0.00.119.237 I llm_load_print_meta: n_expert_used    = 0
0.00.119.237 I llm_load_print_meta: causal attn      = 1
0.00.119.238 I llm_load_print_meta: pooling type     = 0
0.00.119.238 I llm_load_print_meta: rope type        = 2
0.00.119.240 I llm_load_print_meta: rope scaling     = linear
0.00.119.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.243 I llm_load_print_meta: freq_scale_train = 1
0.00.119.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.248 I llm_load_print_meta: model type       = 1.4B
0.00.119.248 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.249 I llm_load_print_meta: model params     = 1.41 B
0.00.119.251 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.251 I llm_load_print_meta: general.name     = 1.4B
0.00.119.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.256 I llm_load_print_meta: max token length = 1024
0.00.119.276 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.144 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.165.404 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.416 I llama_new_context_with_model: n_batch    = 2048
0.00.165.416 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.417 I llama_new_context_with_model: flash_attn = 0
0.00.165.419 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.420 I llama_new_context_with_model: freq_scale = 1
0.00.291.092 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.119 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.980 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.995 I llama_new_context_with_model: graph nodes  = 967
0.00.292.996 I llama_new_context_with_model: graph splits = 1
0.00.292.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.837 I main: llama threadpool init, n_threads = 8
0.00.368.853 I 
0.00.368.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.939 I 
0.00.369.061 I sampler seed: 1234
0.00.369.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.078 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.369.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.079 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.921.776 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19564.62 tokens per second)
0.02.921.787 I llama_perf_context_print:        load time =     366.81 ms
0.02.921.797 I llama_perf_context_print: prompt eval time =     208.89 ms /     7 tokens (   29.84 ms per token,    33.51 tokens per second)
0.02.921.805 I llama_perf_context_print:        eval time =    2334.12 ms /    63 runs   (   37.05 ms per token,    26.99 tokens per second)
0.02.921.814 I llama_perf_context_print:       total time =    2552.95 ms /    70 tokens

real	0m3.002s
user	0m20.833s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.829 I llm_load_vocab: special tokens cache size = 25
0.00.114.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.105 I llm_load_print_meta: arch             = gptneox
0.00.114.106 I llm_load_print_meta: vocab type       = BPE
0.00.114.107 I llm_load_print_meta: n_vocab          = 50304
0.00.114.107 I llm_load_print_meta: n_merges         = 50009
0.00.114.108 I llm_load_print_meta: vocab_only       = 0
0.00.114.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.108 I llm_load_print_meta: n_embd           = 2048
0.00.114.109 I llm_load_print_meta: n_layer          = 24
0.00.114.122 I llm_load_print_meta: n_head           = 16
0.00.114.123 I llm_load_print_meta: n_head_kv        = 16
0.00.114.124 I llm_load_print_meta: n_rot            = 32
0.00.114.124 I llm_load_print_meta: n_swa            = 0
0.00.114.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.126 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.128 I llm_load_print_meta: n_gqa            = 1
0.00.114.129 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.130 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.136 I llm_load_print_meta: n_ff             = 8192
0.00.114.136 I llm_load_print_meta: n_expert         = 0
0.00.114.136 I llm_load_print_meta: n_expert_used    = 0
0.00.114.137 I llm_load_print_meta: causal attn      = 1
0.00.114.138 I llm_load_print_meta: pooling type     = 0
0.00.114.138 I llm_load_print_meta: rope type        = 2
0.00.114.140 I llm_load_print_meta: rope scaling     = linear
0.00.114.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.143 I llm_load_print_meta: freq_scale_train = 1
0.00.114.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.157 I llm_load_print_meta: model type       = 1.4B
0.00.114.158 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.159 I llm_load_print_meta: model params     = 1.41 B
0.00.114.160 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.161 I llm_load_print_meta: general.name     = 1.4B
0.00.114.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.166 I llm_load_print_meta: max token length = 1024
0.00.114.204 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.077 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.160.316 I llama_new_context_with_model: n_ctx      = 128
0.00.160.327 I llama_new_context_with_model: n_batch    = 128
0.00.160.327 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.328 I llama_new_context_with_model: flash_attn = 0
0.00.160.330 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.331 I llama_new_context_with_model: freq_scale = 1
0.00.168.537 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.556 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.494 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.508 I llama_new_context_with_model: graph nodes  = 967
0.00.170.508 I llama_new_context_with_model: graph splits = 1
0.00.170.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.943 I 
0.00.241.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.054 I perplexity: tokenizing the input ..
0.00.254.790 I perplexity: tokenization took 13.73 ms
0.00.254.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.178.910 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.181.876 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.181.910 I llama_perf_context_print:        load time =     239.15 ms
0.04.181.917 I llama_perf_context_print: prompt eval time =    3923.56 ms /   128 tokens (   30.65 ms per token,    32.62 tokens per second)
0.04.181.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.181.919 I llama_perf_context_print:       total time =    3940.97 ms /   129 tokens

real	0m4.234s
user	0m31.962s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.299 I llm_load_vocab: special tokens cache size = 25
0.00.116.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.890 I llm_load_print_meta: arch             = gptneox
0.00.116.890 I llm_load_print_meta: vocab type       = BPE
0.00.116.892 I llm_load_print_meta: n_vocab          = 50304
0.00.116.892 I llm_load_print_meta: n_merges         = 50009
0.00.116.893 I llm_load_print_meta: vocab_only       = 0
0.00.116.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.893 I llm_load_print_meta: n_embd           = 2048
0.00.116.894 I llm_load_print_meta: n_layer          = 24
0.00.116.906 I llm_load_print_meta: n_head           = 16
0.00.116.907 I llm_load_print_meta: n_head_kv        = 16
0.00.116.908 I llm_load_print_meta: n_rot            = 32
0.00.116.908 I llm_load_print_meta: n_swa            = 0
0.00.116.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.910 I llm_load_print_meta: n_gqa            = 1
0.00.116.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.919 I llm_load_print_meta: n_ff             = 8192
0.00.116.920 I llm_load_print_meta: n_expert         = 0
0.00.116.920 I llm_load_print_meta: n_expert_used    = 0
0.00.116.921 I llm_load_print_meta: causal attn      = 1
0.00.116.921 I llm_load_print_meta: pooling type     = 0
0.00.116.922 I llm_load_print_meta: rope type        = 2
0.00.116.923 I llm_load_print_meta: rope scaling     = linear
0.00.116.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.925 I llm_load_print_meta: freq_scale_train = 1
0.00.116.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.929 I llm_load_print_meta: model type       = 1.4B
0.00.116.930 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.931 I llm_load_print_meta: model params     = 1.41 B
0.00.116.932 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.933 I llm_load_print_meta: general.name     = 1.4B
0.00.116.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.937 I llm_load_print_meta: max token length = 1024
0.00.116.958 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.849 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.165.159 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.170 I llama_new_context_with_model: n_batch    = 2048
0.00.165.170 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.171 I llama_new_context_with_model: flash_attn = 0
0.00.165.173 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.174 I llama_new_context_with_model: freq_scale = 1
0.00.291.384 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.409 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.227 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.242 I llama_new_context_with_model: graph nodes  = 967
0.00.293.243 I llama_new_context_with_model: graph splits = 1
0.00.293.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.797 I main: llama threadpool init, n_threads = 8
0.00.369.814 I 
0.00.369.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.900 I 
0.00.370.018 I sampler seed: 1234
0.00.370.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.033 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.370.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.034 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.974.833 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19388.31 tokens per second)
0.02.974.844 I llama_perf_context_print:        load time =     367.89 ms
0.02.974.852 I llama_perf_context_print: prompt eval time =     210.05 ms /     7 tokens (   30.01 ms per token,    33.32 tokens per second)
0.02.974.861 I llama_perf_context_print:        eval time =    2384.94 ms /    63 runs   (   37.86 ms per token,    26.42 tokens per second)
0.02.974.875 I llama_perf_context_print:       total time =    2605.05 ms /    70 tokens

real	0m3.053s
user	0m21.195s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.161 I llm_load_vocab: special tokens cache size = 25
0.00.115.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.540 I llm_load_print_meta: arch             = gptneox
0.00.115.541 I llm_load_print_meta: vocab type       = BPE
0.00.115.542 I llm_load_print_meta: n_vocab          = 50304
0.00.115.542 I llm_load_print_meta: n_merges         = 50009
0.00.115.542 I llm_load_print_meta: vocab_only       = 0
0.00.115.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.543 I llm_load_print_meta: n_embd           = 2048
0.00.115.543 I llm_load_print_meta: n_layer          = 24
0.00.115.557 I llm_load_print_meta: n_head           = 16
0.00.115.558 I llm_load_print_meta: n_head_kv        = 16
0.00.115.559 I llm_load_print_meta: n_rot            = 32
0.00.115.559 I llm_load_print_meta: n_swa            = 0
0.00.115.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.561 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.562 I llm_load_print_meta: n_gqa            = 1
0.00.115.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.571 I llm_load_print_meta: n_ff             = 8192
0.00.115.571 I llm_load_print_meta: n_expert         = 0
0.00.115.572 I llm_load_print_meta: n_expert_used    = 0
0.00.115.572 I llm_load_print_meta: causal attn      = 1
0.00.115.573 I llm_load_print_meta: pooling type     = 0
0.00.115.574 I llm_load_print_meta: rope type        = 2
0.00.115.574 I llm_load_print_meta: rope scaling     = linear
0.00.115.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.576 I llm_load_print_meta: freq_scale_train = 1
0.00.115.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.580 I llm_load_print_meta: model type       = 1.4B
0.00.115.581 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.582 I llm_load_print_meta: model params     = 1.41 B
0.00.115.583 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.583 I llm_load_print_meta: general.name     = 1.4B
0.00.115.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.587 I llm_load_print_meta: max token length = 1024
0.00.115.608 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.654 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.163.918 I llama_new_context_with_model: n_ctx      = 128
0.00.163.927 I llama_new_context_with_model: n_batch    = 128
0.00.163.928 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.928 I llama_new_context_with_model: flash_attn = 0
0.00.163.933 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.934 I llama_new_context_with_model: freq_scale = 1
0.00.172.137 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.048 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.063 I llama_new_context_with_model: graph nodes  = 967
0.00.174.063 I llama_new_context_with_model: graph splits = 1
0.00.174.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.501 I 
0.00.245.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.610 I perplexity: tokenizing the input ..
0.00.259.439 I perplexity: tokenization took 13.821 ms
0.00.259.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.173.160 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.176.168 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.176.210 I llama_perf_context_print:        load time =     243.73 ms
0.04.176.213 I llama_perf_context_print: prompt eval time =    3913.15 ms /   128 tokens (   30.57 ms per token,    32.71 tokens per second)
0.04.176.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.176.216 I llama_perf_context_print:       total time =    3930.71 ms /   129 tokens

real	0m4.229s
user	0m31.947s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.194 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.012.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.212 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.259 I llm_load_vocab: special tokens cache size = 25
0.00.115.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.555 I llm_load_print_meta: arch             = gptneox
0.00.115.555 I llm_load_print_meta: vocab type       = BPE
0.00.115.556 I llm_load_print_meta: n_vocab          = 50304
0.00.115.557 I llm_load_print_meta: n_merges         = 50009
0.00.115.557 I llm_load_print_meta: vocab_only       = 0
0.00.115.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.558 I llm_load_print_meta: n_embd           = 2048
0.00.115.558 I llm_load_print_meta: n_layer          = 24
0.00.115.569 I llm_load_print_meta: n_head           = 16
0.00.115.571 I llm_load_print_meta: n_head_kv        = 16
0.00.115.571 I llm_load_print_meta: n_rot            = 32
0.00.115.572 I llm_load_print_meta: n_swa            = 0
0.00.115.572 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.574 I llm_load_print_meta: n_gqa            = 1
0.00.115.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.582 I llm_load_print_meta: n_ff             = 8192
0.00.115.584 I llm_load_print_meta: n_expert         = 0
0.00.115.584 I llm_load_print_meta: n_expert_used    = 0
0.00.115.585 I llm_load_print_meta: causal attn      = 1
0.00.115.585 I llm_load_print_meta: pooling type     = 0
0.00.115.586 I llm_load_print_meta: rope type        = 2
0.00.115.586 I llm_load_print_meta: rope scaling     = linear
0.00.115.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.588 I llm_load_print_meta: freq_scale_train = 1
0.00.115.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.592 I llm_load_print_meta: model type       = 1.4B
0.00.115.593 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.594 I llm_load_print_meta: model params     = 1.41 B
0.00.115.596 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.596 I llm_load_print_meta: general.name     = 1.4B
0.00.115.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.600 I llm_load_print_meta: max token length = 1024
0.00.115.620 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.992 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.144.263 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.274 I llama_new_context_with_model: n_batch    = 2048
0.00.144.274 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.275 I llama_new_context_with_model: flash_attn = 0
0.00.144.277 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.278 I llama_new_context_with_model: freq_scale = 1
0.00.267.168 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.194 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.972 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.986 I llama_new_context_with_model: graph nodes  = 967
0.00.268.986 I llama_new_context_with_model: graph splits = 1
0.00.268.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.727 I main: llama threadpool init, n_threads = 8
0.00.332.743 I 
0.00.332.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.818 I 
0.00.332.933 I sampler seed: 1234
0.00.332.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.950 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.332.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.951 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.475.728 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.475.739 I llama_perf_context_print:        load time =     330.85 ms
0.02.475.748 I llama_perf_context_print: prompt eval time =     171.24 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.475.757 I llama_perf_context_print:        eval time =    1962.20 ms /    63 runs   (   31.15 ms per token,    32.11 tokens per second)
0.02.475.765 I llama_perf_context_print:       total time =    2143.02 ms /    70 tokens

real	0m2.543s
user	0m17.452s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.120 I llama_model_loader: - type  f32:  194 tensors
0.00.031.123 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.123 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.915 I llm_load_vocab: special tokens cache size = 25
0.00.116.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.350 I llm_load_print_meta: arch             = gptneox
0.00.116.351 I llm_load_print_meta: vocab type       = BPE
0.00.116.352 I llm_load_print_meta: n_vocab          = 50304
0.00.116.352 I llm_load_print_meta: n_merges         = 50009
0.00.116.353 I llm_load_print_meta: vocab_only       = 0
0.00.116.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.354 I llm_load_print_meta: n_embd           = 2048
0.00.116.354 I llm_load_print_meta: n_layer          = 24
0.00.116.368 I llm_load_print_meta: n_head           = 16
0.00.116.369 I llm_load_print_meta: n_head_kv        = 16
0.00.116.370 I llm_load_print_meta: n_rot            = 32
0.00.116.370 I llm_load_print_meta: n_swa            = 0
0.00.116.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.373 I llm_load_print_meta: n_gqa            = 1
0.00.116.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.376 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.382 I llm_load_print_meta: n_ff             = 8192
0.00.116.382 I llm_load_print_meta: n_expert         = 0
0.00.116.383 I llm_load_print_meta: n_expert_used    = 0
0.00.116.383 I llm_load_print_meta: causal attn      = 1
0.00.116.384 I llm_load_print_meta: pooling type     = 0
0.00.116.385 I llm_load_print_meta: rope type        = 2
0.00.116.385 I llm_load_print_meta: rope scaling     = linear
0.00.116.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.387 I llm_load_print_meta: freq_scale_train = 1
0.00.116.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.391 I llm_load_print_meta: model type       = 1.4B
0.00.116.393 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.393 I llm_load_print_meta: model params     = 1.41 B
0.00.116.395 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.395 I llm_load_print_meta: general.name     = 1.4B
0.00.116.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.400 I llm_load_print_meta: max token length = 1024
0.00.116.422 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.273 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.145.517 I llama_new_context_with_model: n_ctx      = 128
0.00.145.527 I llama_new_context_with_model: n_batch    = 128
0.00.145.528 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.528 I llama_new_context_with_model: flash_attn = 0
0.00.145.530 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.531 I llama_new_context_with_model: freq_scale = 1
0.00.154.009 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.996 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.009 I llama_new_context_with_model: graph nodes  = 967
0.00.156.010 I llama_new_context_with_model: graph splits = 1
0.00.156.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.481 I 
0.00.215.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.587 I perplexity: tokenizing the input ..
0.00.229.524 I perplexity: tokenization took 13.932 ms
0.00.229.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.465.363 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.468.361 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.468.401 I llama_perf_context_print:        load time =     212.61 ms
0.03.468.404 I llama_perf_context_print: prompt eval time =    3235.21 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.468.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.468.407 I llama_perf_context_print:       total time =    3252.92 ms /   129 tokens

real	0m3.512s
user	0m26.451s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.192 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.077 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.077 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.352 I llm_load_vocab: special tokens cache size = 25
0.00.113.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.702 I llm_load_print_meta: arch             = gptneox
0.00.113.702 I llm_load_print_meta: vocab type       = BPE
0.00.113.704 I llm_load_print_meta: n_vocab          = 50304
0.00.113.705 I llm_load_print_meta: n_merges         = 50009
0.00.113.705 I llm_load_print_meta: vocab_only       = 0
0.00.113.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.706 I llm_load_print_meta: n_embd           = 2048
0.00.113.706 I llm_load_print_meta: n_layer          = 24
0.00.113.718 I llm_load_print_meta: n_head           = 16
0.00.113.720 I llm_load_print_meta: n_head_kv        = 16
0.00.113.720 I llm_load_print_meta: n_rot            = 32
0.00.113.721 I llm_load_print_meta: n_swa            = 0
0.00.113.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.724 I llm_load_print_meta: n_gqa            = 1
0.00.113.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.733 I llm_load_print_meta: n_ff             = 8192
0.00.113.733 I llm_load_print_meta: n_expert         = 0
0.00.113.733 I llm_load_print_meta: n_expert_used    = 0
0.00.113.734 I llm_load_print_meta: causal attn      = 1
0.00.113.735 I llm_load_print_meta: pooling type     = 0
0.00.113.735 I llm_load_print_meta: rope type        = 2
0.00.113.736 I llm_load_print_meta: rope scaling     = linear
0.00.113.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.738 I llm_load_print_meta: freq_scale_train = 1
0.00.113.739 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.743 I llm_load_print_meta: model type       = 1.4B
0.00.113.744 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.745 I llm_load_print_meta: model params     = 1.41 B
0.00.113.746 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.746 I llm_load_print_meta: general.name     = 1.4B
0.00.113.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.751 I llm_load_print_meta: max token length = 1024
0.00.113.768 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.664 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.150.914 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.921 I llama_new_context_with_model: n_batch    = 2048
0.00.150.921 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.922 I llama_new_context_with_model: flash_attn = 0
0.00.150.925 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.925 I llama_new_context_with_model: freq_scale = 1
0.00.273.333 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.188 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.200 I llama_new_context_with_model: graph nodes  = 967
0.00.275.201 I llama_new_context_with_model: graph splits = 1
0.00.275.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.332 I main: llama threadpool init, n_threads = 8
0.00.336.348 I 
0.00.336.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.438 I 
0.00.336.552 I sampler seed: 1234
0.00.336.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.568 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.336.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.569 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.405.730 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.02.405.742 I llama_perf_context_print:        load time =     334.46 ms
0.02.405.752 I llama_perf_context_print: prompt eval time =     162.19 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.405.761 I llama_perf_context_print:        eval time =    1897.27 ms /    63 runs   (   30.12 ms per token,    33.21 tokens per second)
0.02.405.775 I llama_perf_context_print:       total time =    2069.42 ms /    70 tokens

real	0m2.478s
user	0m16.820s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.254 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.254 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.755 I llm_load_vocab: special tokens cache size = 25
0.00.116.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.133 I llm_load_print_meta: arch             = gptneox
0.00.116.134 I llm_load_print_meta: vocab type       = BPE
0.00.116.135 I llm_load_print_meta: n_vocab          = 50304
0.00.116.135 I llm_load_print_meta: n_merges         = 50009
0.00.116.136 I llm_load_print_meta: vocab_only       = 0
0.00.116.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.136 I llm_load_print_meta: n_embd           = 2048
0.00.116.137 I llm_load_print_meta: n_layer          = 24
0.00.116.150 I llm_load_print_meta: n_head           = 16
0.00.116.152 I llm_load_print_meta: n_head_kv        = 16
0.00.116.152 I llm_load_print_meta: n_rot            = 32
0.00.116.153 I llm_load_print_meta: n_swa            = 0
0.00.116.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.155 I llm_load_print_meta: n_gqa            = 1
0.00.116.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.164 I llm_load_print_meta: n_ff             = 8192
0.00.116.165 I llm_load_print_meta: n_expert         = 0
0.00.116.165 I llm_load_print_meta: n_expert_used    = 0
0.00.116.165 I llm_load_print_meta: causal attn      = 1
0.00.116.166 I llm_load_print_meta: pooling type     = 0
0.00.116.166 I llm_load_print_meta: rope type        = 2
0.00.116.167 I llm_load_print_meta: rope scaling     = linear
0.00.116.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.169 I llm_load_print_meta: freq_scale_train = 1
0.00.116.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.174 I llm_load_print_meta: model type       = 1.4B
0.00.116.174 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.175 I llm_load_print_meta: model params     = 1.41 B
0.00.116.177 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.177 I llm_load_print_meta: general.name     = 1.4B
0.00.116.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.183 I llm_load_print_meta: max token length = 1024
0.00.116.204 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.514 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.823 I llama_new_context_with_model: n_ctx      = 128
0.00.153.834 I llama_new_context_with_model: n_batch    = 128
0.00.153.834 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.835 I llama_new_context_with_model: flash_attn = 0
0.00.153.838 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.838 I llama_new_context_with_model: freq_scale = 1
0.00.162.314 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.338 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.313 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.327 I llama_new_context_with_model: graph nodes  = 967
0.00.164.328 I llama_new_context_with_model: graph splits = 1
0.00.164.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.495 I 
0.00.221.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.621 I perplexity: tokenizing the input ..
0.00.235.688 I perplexity: tokenization took 14.082 ms
0.00.235.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.280.253 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.283.284 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.283.327 I llama_perf_context_print:        load time =     219.69 ms
0.03.283.329 I llama_perf_context_print: prompt eval time =    3043.96 ms /   128 tokens (   23.78 ms per token,    42.05 tokens per second)
0.03.283.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.283.333 I llama_perf_context_print:       total time =    3061.83 ms /   129 tokens

real	0m3.333s
user	0m24.836s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.010 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.010 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.904 I llm_load_vocab: special tokens cache size = 25
0.00.113.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.370 I llm_load_print_meta: arch             = gptneox
0.00.113.370 I llm_load_print_meta: vocab type       = BPE
0.00.113.371 I llm_load_print_meta: n_vocab          = 50304
0.00.113.372 I llm_load_print_meta: n_merges         = 50009
0.00.113.372 I llm_load_print_meta: vocab_only       = 0
0.00.113.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.373 I llm_load_print_meta: n_embd           = 2048
0.00.113.374 I llm_load_print_meta: n_layer          = 24
0.00.113.388 I llm_load_print_meta: n_head           = 16
0.00.113.389 I llm_load_print_meta: n_head_kv        = 16
0.00.113.390 I llm_load_print_meta: n_rot            = 32
0.00.113.391 I llm_load_print_meta: n_swa            = 0
0.00.113.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.395 I llm_load_print_meta: n_gqa            = 1
0.00.113.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.403 I llm_load_print_meta: n_ff             = 8192
0.00.113.403 I llm_load_print_meta: n_expert         = 0
0.00.113.404 I llm_load_print_meta: n_expert_used    = 0
0.00.113.404 I llm_load_print_meta: causal attn      = 1
0.00.113.405 I llm_load_print_meta: pooling type     = 0
0.00.113.405 I llm_load_print_meta: rope type        = 2
0.00.113.407 I llm_load_print_meta: rope scaling     = linear
0.00.113.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.410 I llm_load_print_meta: freq_scale_train = 1
0.00.113.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.414 I llm_load_print_meta: model type       = 1.4B
0.00.113.415 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.416 I llm_load_print_meta: model params     = 1.41 B
0.00.113.417 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.418 I llm_load_print_meta: general.name     = 1.4B
0.00.113.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.421 I llm_load_print_meta: max token length = 1024
0.00.113.441 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.008 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.157.273 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.283 I llama_new_context_with_model: n_batch    = 2048
0.00.157.283 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.283 I llama_new_context_with_model: flash_attn = 0
0.00.157.286 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.287 I llama_new_context_with_model: freq_scale = 1
0.00.280.560 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.373 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.386 I llama_new_context_with_model: graph nodes  = 967
0.00.282.386 I llama_new_context_with_model: graph splits = 1
0.00.282.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.440 I main: llama threadpool init, n_threads = 8
0.00.342.456 I 
0.00.342.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.547 I 
0.00.342.665 I sampler seed: 1234
0.00.342.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.685 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.342.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.685 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.369.516 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.369.527 I llama_perf_context_print:        load time =     340.54 ms
0.02.369.537 I llama_perf_context_print: prompt eval time =     155.64 ms /     7 tokens (   22.23 ms per token,    44.98 tokens per second)
0.02.369.554 I llama_perf_context_print:        eval time =    1861.49 ms /    63 runs   (   29.55 ms per token,    33.84 tokens per second)
0.02.369.563 I llama_perf_context_print:       total time =    2027.09 ms /    70 tokens

real	0m2.446s
user	0m16.508s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.115 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.115 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.618 I llm_load_vocab: special tokens cache size = 25
0.00.115.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.993 I llm_load_print_meta: arch             = gptneox
0.00.115.994 I llm_load_print_meta: vocab type       = BPE
0.00.115.995 I llm_load_print_meta: n_vocab          = 50304
0.00.115.995 I llm_load_print_meta: n_merges         = 50009
0.00.115.996 I llm_load_print_meta: vocab_only       = 0
0.00.115.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.997 I llm_load_print_meta: n_embd           = 2048
0.00.115.997 I llm_load_print_meta: n_layer          = 24
0.00.116.010 I llm_load_print_meta: n_head           = 16
0.00.116.011 I llm_load_print_meta: n_head_kv        = 16
0.00.116.012 I llm_load_print_meta: n_rot            = 32
0.00.116.012 I llm_load_print_meta: n_swa            = 0
0.00.116.013 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.015 I llm_load_print_meta: n_gqa            = 1
0.00.116.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.017 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.025 I llm_load_print_meta: n_ff             = 8192
0.00.116.025 I llm_load_print_meta: n_expert         = 0
0.00.116.026 I llm_load_print_meta: n_expert_used    = 0
0.00.116.026 I llm_load_print_meta: causal attn      = 1
0.00.116.027 I llm_load_print_meta: pooling type     = 0
0.00.116.027 I llm_load_print_meta: rope type        = 2
0.00.116.028 I llm_load_print_meta: rope scaling     = linear
0.00.116.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.031 I llm_load_print_meta: freq_scale_train = 1
0.00.116.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.036 I llm_load_print_meta: model type       = 1.4B
0.00.116.037 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.038 I llm_load_print_meta: model params     = 1.41 B
0.00.116.039 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.040 I llm_load_print_meta: general.name     = 1.4B
0.00.116.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.043 I llm_load_print_meta: max token length = 1024
0.00.116.066 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.011 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.160.379 I llama_new_context_with_model: n_ctx      = 128
0.00.160.390 I llama_new_context_with_model: n_batch    = 128
0.00.160.390 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.391 I llama_new_context_with_model: flash_attn = 0
0.00.160.393 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.394 I llama_new_context_with_model: freq_scale = 1
0.00.168.886 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.912 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.940 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.958 I llama_new_context_with_model: graph nodes  = 967
0.00.170.958 I llama_new_context_with_model: graph splits = 1
0.00.170.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.790 I 
0.00.226.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.897 I perplexity: tokenizing the input ..
0.00.240.900 I perplexity: tokenization took 13.997 ms
0.00.240.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.177.482 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.180.500 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.180.543 I llama_perf_context_print:        load time =     225.01 ms
0.03.180.545 I llama_perf_context_print: prompt eval time =    2935.97 ms /   128 tokens (   22.94 ms per token,    43.60 tokens per second)
0.03.180.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.548 I llama_perf_context_print:       total time =    2953.75 ms /   129 tokens

real	0m3.235s
user	0m23.985s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.885 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.874 I llm_load_vocab: special tokens cache size = 25
0.00.115.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.483 I llm_load_print_meta: arch             = gptneox
0.00.115.483 I llm_load_print_meta: vocab type       = BPE
0.00.115.484 I llm_load_print_meta: n_vocab          = 50304
0.00.115.485 I llm_load_print_meta: n_merges         = 50009
0.00.115.485 I llm_load_print_meta: vocab_only       = 0
0.00.115.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.486 I llm_load_print_meta: n_embd           = 2048
0.00.115.486 I llm_load_print_meta: n_layer          = 24
0.00.115.499 I llm_load_print_meta: n_head           = 16
0.00.115.501 I llm_load_print_meta: n_head_kv        = 16
0.00.115.501 I llm_load_print_meta: n_rot            = 32
0.00.115.502 I llm_load_print_meta: n_swa            = 0
0.00.115.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.504 I llm_load_print_meta: n_gqa            = 1
0.00.115.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.512 I llm_load_print_meta: n_ff             = 8192
0.00.115.513 I llm_load_print_meta: n_expert         = 0
0.00.115.513 I llm_load_print_meta: n_expert_used    = 0
0.00.115.513 I llm_load_print_meta: causal attn      = 1
0.00.115.514 I llm_load_print_meta: pooling type     = 0
0.00.115.514 I llm_load_print_meta: rope type        = 2
0.00.115.515 I llm_load_print_meta: rope scaling     = linear
0.00.115.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.517 I llm_load_print_meta: freq_scale_train = 1
0.00.115.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.521 I llm_load_print_meta: model type       = 1.4B
0.00.115.522 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.523 I llm_load_print_meta: model params     = 1.41 B
0.00.115.524 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.525 I llm_load_print_meta: general.name     = 1.4B
0.00.115.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.528 I llm_load_print_meta: max token length = 1024
0.00.115.546 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.482 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.165.675 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.683 I llama_new_context_with_model: n_batch    = 2048
0.00.165.684 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.684 I llama_new_context_with_model: flash_attn = 0
0.00.165.687 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.688 I llama_new_context_with_model: freq_scale = 1
0.00.287.578 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.603 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.386 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.399 I llama_new_context_with_model: graph nodes  = 967
0.00.289.400 I llama_new_context_with_model: graph splits = 1
0.00.289.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.443 I main: llama threadpool init, n_threads = 8
0.00.358.458 I 
0.00.358.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.552 I 
0.00.358.674 I sampler seed: 1234
0.00.358.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.690 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.358.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.690 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.707.056 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.02.707.067 I llama_perf_context_print:        load time =     356.52 ms
0.02.707.077 I llama_perf_context_print: prompt eval time =     187.08 ms /     7 tokens (   26.73 ms per token,    37.42 tokens per second)
0.02.707.087 I llama_perf_context_print:        eval time =    2151.37 ms /    63 runs   (   34.15 ms per token,    29.28 tokens per second)
0.02.707.095 I llama_perf_context_print:       total time =    2348.63 ms /    70 tokens

real	0m2.786s
user	0m19.147s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.338 I llama_model_loader: - type  f32:  194 tensors
0.00.031.341 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.341 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.576 I llm_load_vocab: special tokens cache size = 25
0.00.122.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.110 I llm_load_print_meta: arch             = gptneox
0.00.122.111 I llm_load_print_meta: vocab type       = BPE
0.00.122.112 I llm_load_print_meta: n_vocab          = 50304
0.00.122.112 I llm_load_print_meta: n_merges         = 50009
0.00.122.113 I llm_load_print_meta: vocab_only       = 0
0.00.122.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.114 I llm_load_print_meta: n_embd           = 2048
0.00.122.114 I llm_load_print_meta: n_layer          = 24
0.00.122.128 I llm_load_print_meta: n_head           = 16
0.00.122.129 I llm_load_print_meta: n_head_kv        = 16
0.00.122.130 I llm_load_print_meta: n_rot            = 32
0.00.122.130 I llm_load_print_meta: n_swa            = 0
0.00.122.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.133 I llm_load_print_meta: n_gqa            = 1
0.00.122.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.141 I llm_load_print_meta: n_ff             = 8192
0.00.122.141 I llm_load_print_meta: n_expert         = 0
0.00.122.142 I llm_load_print_meta: n_expert_used    = 0
0.00.122.142 I llm_load_print_meta: causal attn      = 1
0.00.122.143 I llm_load_print_meta: pooling type     = 0
0.00.122.143 I llm_load_print_meta: rope type        = 2
0.00.122.144 I llm_load_print_meta: rope scaling     = linear
0.00.122.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.146 I llm_load_print_meta: freq_scale_train = 1
0.00.122.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.151 I llm_load_print_meta: model type       = 1.4B
0.00.122.151 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.152 I llm_load_print_meta: model params     = 1.41 B
0.00.122.154 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.154 I llm_load_print_meta: general.name     = 1.4B
0.00.122.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.159 I llm_load_print_meta: max token length = 1024
0.00.122.183 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.682 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.173.016 I llama_new_context_with_model: n_ctx      = 128
0.00.173.027 I llama_new_context_with_model: n_batch    = 128
0.00.173.027 I llama_new_context_with_model: n_ubatch   = 128
0.00.173.028 I llama_new_context_with_model: flash_attn = 0
0.00.173.030 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.031 I llama_new_context_with_model: freq_scale = 1
0.00.181.464 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.491 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.463 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.481 I llama_new_context_with_model: graph nodes  = 967
0.00.183.481 I llama_new_context_with_model: graph splits = 1
0.00.183.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.574 I 
0.00.248.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.683 I perplexity: tokenizing the input ..
0.00.263.519 I perplexity: tokenization took 14.83 ms
0.00.263.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.781.111 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.784.134 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.784.178 I llama_perf_context_print:        load time =     246.74 ms
0.03.784.180 I llama_perf_context_print: prompt eval time =    3516.97 ms /   128 tokens (   27.48 ms per token,    36.40 tokens per second)
0.03.784.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.784.183 I llama_perf_context_print:       total time =    3535.60 ms /   129 tokens

real	0m3.842s
user	0m28.768s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.012.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.219 I llm_load_vocab: special tokens cache size = 25
0.00.113.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.662 I llm_load_print_meta: arch             = gptneox
0.00.113.663 I llm_load_print_meta: vocab type       = BPE
0.00.113.664 I llm_load_print_meta: n_vocab          = 50304
0.00.113.664 I llm_load_print_meta: n_merges         = 50009
0.00.113.665 I llm_load_print_meta: vocab_only       = 0
0.00.113.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.665 I llm_load_print_meta: n_embd           = 2048
0.00.113.666 I llm_load_print_meta: n_layer          = 24
0.00.113.678 I llm_load_print_meta: n_head           = 16
0.00.113.689 I llm_load_print_meta: n_head_kv        = 16
0.00.113.690 I llm_load_print_meta: n_rot            = 32
0.00.113.690 I llm_load_print_meta: n_swa            = 0
0.00.113.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.693 I llm_load_print_meta: n_gqa            = 1
0.00.113.694 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.695 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.701 I llm_load_print_meta: n_ff             = 8192
0.00.113.701 I llm_load_print_meta: n_expert         = 0
0.00.113.701 I llm_load_print_meta: n_expert_used    = 0
0.00.113.703 I llm_load_print_meta: causal attn      = 1
0.00.113.703 I llm_load_print_meta: pooling type     = 0
0.00.113.704 I llm_load_print_meta: rope type        = 2
0.00.113.704 I llm_load_print_meta: rope scaling     = linear
0.00.113.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.707 I llm_load_print_meta: freq_scale_train = 1
0.00.113.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.711 I llm_load_print_meta: model type       = 1.4B
0.00.113.712 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.713 I llm_load_print_meta: model params     = 1.41 B
0.00.113.714 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.714 I llm_load_print_meta: general.name     = 1.4B
0.00.113.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.719 I llm_load_print_meta: max token length = 1024
0.00.113.737 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.090 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.167.249 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.258 I llama_new_context_with_model: n_batch    = 2048
0.00.167.259 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.259 I llama_new_context_with_model: flash_attn = 0
0.00.167.262 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.263 I llama_new_context_with_model: freq_scale = 1
0.00.290.757 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.780 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.512 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.525 I llama_new_context_with_model: graph nodes  = 967
0.00.292.526 I llama_new_context_with_model: graph splits = 1
0.00.292.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.967 I main: llama threadpool init, n_threads = 8
0.00.363.984 I 
0.00.364.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.076 I 
0.00.364.191 I sampler seed: 1234
0.00.364.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.208 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.364.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.209 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.823.799 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.02.823.811 I llama_perf_context_print:        load time =     362.04 ms
0.02.823.822 I llama_perf_context_print: prompt eval time =     194.84 ms /     7 tokens (   27.83 ms per token,    35.93 tokens per second)
0.02.823.830 I llama_perf_context_print:        eval time =    2254.95 ms /    63 runs   (   35.79 ms per token,    27.94 tokens per second)
0.02.823.846 I llama_perf_context_print:       total time =    2459.85 ms /    70 tokens

real	0m2.906s
user	0m20.001s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.980 I llm_load_vocab: special tokens cache size = 25
0.00.119.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.319 I llm_load_print_meta: arch             = gptneox
0.00.119.319 I llm_load_print_meta: vocab type       = BPE
0.00.119.321 I llm_load_print_meta: n_vocab          = 50304
0.00.119.321 I llm_load_print_meta: n_merges         = 50009
0.00.119.322 I llm_load_print_meta: vocab_only       = 0
0.00.119.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.322 I llm_load_print_meta: n_embd           = 2048
0.00.119.323 I llm_load_print_meta: n_layer          = 24
0.00.119.335 I llm_load_print_meta: n_head           = 16
0.00.119.337 I llm_load_print_meta: n_head_kv        = 16
0.00.119.337 I llm_load_print_meta: n_rot            = 32
0.00.119.338 I llm_load_print_meta: n_swa            = 0
0.00.119.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.340 I llm_load_print_meta: n_gqa            = 1
0.00.119.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.348 I llm_load_print_meta: n_ff             = 8192
0.00.119.348 I llm_load_print_meta: n_expert         = 0
0.00.119.349 I llm_load_print_meta: n_expert_used    = 0
0.00.119.349 I llm_load_print_meta: causal attn      = 1
0.00.119.349 I llm_load_print_meta: pooling type     = 0
0.00.119.350 I llm_load_print_meta: rope type        = 2
0.00.119.351 I llm_load_print_meta: rope scaling     = linear
0.00.119.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.353 I llm_load_print_meta: freq_scale_train = 1
0.00.119.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.357 I llm_load_print_meta: model type       = 1.4B
0.00.119.358 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.359 I llm_load_print_meta: model params     = 1.41 B
0.00.119.359 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.360 I llm_load_print_meta: general.name     = 1.4B
0.00.119.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.364 I llm_load_print_meta: max token length = 1024
0.00.119.388 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.170.532 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.173.879 I llama_new_context_with_model: n_ctx      = 128
0.00.173.889 I llama_new_context_with_model: n_batch    = 128
0.00.173.890 I llama_new_context_with_model: n_ubatch   = 128
0.00.173.891 I llama_new_context_with_model: flash_attn = 0
0.00.173.894 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.894 I llama_new_context_with_model: freq_scale = 1
0.00.182.436 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.462 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.474 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.489 I llama_new_context_with_model: graph nodes  = 967
0.00.184.490 I llama_new_context_with_model: graph splits = 1
0.00.184.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.075 I 
0.00.252.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.204 I perplexity: tokenizing the input ..
0.00.266.351 I perplexity: tokenization took 14.162 ms
0.00.266.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.931.330 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.934.376 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.934.418 I llama_perf_context_print:        load time =     250.15 ms
0.03.934.421 I llama_perf_context_print: prompt eval time =    3664.36 ms /   128 tokens (   28.63 ms per token,    34.93 tokens per second)
0.03.934.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.426 I llama_perf_context_print:       total time =    3682.34 ms /   129 tokens

real	0m3.999s
user	0m29.958s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3908 (0fb9c91f)
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
0.00.280.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.411s
user	0m12.441s
sys	0m0.549s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3908 (0fb9c91f)
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
0.00.279.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.368s
user	0m12.173s
sys	0m0.501s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.60 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.36 sec*proc (2 tests)

Total Test time (real) =   1.36 sec
1.03user 0.34system 0:01.37elapsed 99%CPU (0avgtext+0avgdata 2893436maxresident)k
0inputs+48outputs (0major+82157minor)pagefaults 0swaps
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
0.28user 0.31system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82012minor)pagefaults 0swaps
```
