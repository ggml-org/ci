## Summary

- status:  SUCCESS ✅
- runtime: 5:04.10
- date:    Wed Oct 23 14:36:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/190a37d7977eb5bd6a729299bd1e371208c87149
- author:  Georgi Gerganov
```
sync : ggml
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.15 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.71 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.59 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.65 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  69.05 sec*proc (28 tests)

Total Test time (real) =  69.06 sec

real	1m9.070s
user	1m21.689s
sys	0m1.173s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.62 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.52 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.27 sec*proc (28 tests)

Total Test time (real) =  30.28 sec

real	0m30.289s
user	0m31.952s
sys	0m1.083s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.211 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.277 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.307 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.309 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.310 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.310 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.313 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.314 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.315 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.316 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.316 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.323 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.325 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.326 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.326 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.327 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.328 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.752 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.759 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.760 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.761 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.761 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.762 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.763 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.765 I llama_model_loader: - type  f32:  124 tensors
0.00.011.767 I llama_model_loader: - type  f16:   73 tensors
0.00.030.684 I llm_load_vocab: special tokens cache size = 5
0.00.034.955 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.973 I llm_load_print_meta: arch             = bert
0.00.034.974 I llm_load_print_meta: vocab type       = WPM
0.00.034.975 I llm_load_print_meta: n_vocab          = 30522
0.00.034.975 I llm_load_print_meta: n_merges         = 0
0.00.034.976 I llm_load_print_meta: vocab_only       = 0
0.00.034.976 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.977 I llm_load_print_meta: n_embd           = 384
0.00.034.978 I llm_load_print_meta: n_layer          = 12
0.00.034.989 I llm_load_print_meta: n_head           = 12
0.00.034.991 I llm_load_print_meta: n_head_kv        = 12
0.00.034.991 I llm_load_print_meta: n_rot            = 32
0.00.034.992 I llm_load_print_meta: n_swa            = 0
0.00.034.992 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.993 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.994 I llm_load_print_meta: n_gqa            = 1
0.00.034.995 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.996 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.998 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.008 I llm_load_print_meta: n_ff             = 1536
0.00.035.008 I llm_load_print_meta: n_expert         = 0
0.00.035.009 I llm_load_print_meta: n_expert_used    = 0
0.00.035.009 I llm_load_print_meta: causal attn      = 0
0.00.035.009 I llm_load_print_meta: pooling type     = 2
0.00.035.010 I llm_load_print_meta: rope type        = 2
0.00.035.011 I llm_load_print_meta: rope scaling     = linear
0.00.035.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.013 I llm_load_print_meta: freq_scale_train = 1
0.00.035.013 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.016 I llm_load_print_meta: model type       = 33M
0.00.035.017 I llm_load_print_meta: model ftype      = F16
0.00.035.018 I llm_load_print_meta: model params     = 33.21 M
0.00.035.019 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.019 I llm_load_print_meta: general.name     = Bge Small
0.00.035.020 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.020 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.020 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.021 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.021 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.022 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.022 I llm_load_print_meta: max token length = 21
0.00.035.044 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.039.592 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.040.697 I llama_new_context_with_model: n_ctx      = 512
0.00.040.706 I llama_new_context_with_model: n_batch    = 2048
0.00.040.706 I llama_new_context_with_model: n_ubatch   = 2048
0.00.040.706 I llama_new_context_with_model: flash_attn = 0
0.00.040.709 I llama_new_context_with_model: freq_base  = 10000.0
0.00.040.710 I llama_new_context_with_model: freq_scale = 1
0.00.043.882 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.897 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.905 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.361 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.374 I llama_new_context_with_model: graph nodes  = 429
0.00.045.375 I llama_new_context_with_model: graph splits = 1
0.00.045.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.702 I 
0.00.047.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.075 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.602 I llama_perf_context_print:        load time =      45.95 ms
0.00.056.605 I llama_perf_context_print: prompt eval time =       7.03 ms /     9 tokens (    0.78 ms per token,  1281.14 tokens per second)
0.00.056.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.609 I llama_perf_context_print:       total time =       8.90 ms /    10 tokens

real	0m0.074s
user	0m0.116s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.218 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.199 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.232 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.239 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.240 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.241 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.245 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.246 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.247 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.248 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.249 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.250 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.312 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.322 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.322 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.323 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.324 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.324 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.326 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.328 I llama_model_loader: - type  f32:  124 tensors
0.00.011.330 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.413 I llm_load_vocab: special tokens cache size = 5
0.00.032.797 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.820 I llm_load_print_meta: arch             = bert
0.00.032.820 I llm_load_print_meta: vocab type       = WPM
0.00.032.821 I llm_load_print_meta: n_vocab          = 30522
0.00.032.821 I llm_load_print_meta: n_merges         = 0
0.00.032.822 I llm_load_print_meta: vocab_only       = 0
0.00.032.822 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.823 I llm_load_print_meta: n_embd           = 384
0.00.032.823 I llm_load_print_meta: n_layer          = 12
0.00.032.836 I llm_load_print_meta: n_head           = 12
0.00.032.837 I llm_load_print_meta: n_head_kv        = 12
0.00.032.838 I llm_load_print_meta: n_rot            = 32
0.00.032.838 I llm_load_print_meta: n_swa            = 0
0.00.032.839 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.839 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.840 I llm_load_print_meta: n_gqa            = 1
0.00.032.841 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.843 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.845 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.848 I llm_load_print_meta: n_ff             = 1536
0.00.032.849 I llm_load_print_meta: n_expert         = 0
0.00.032.849 I llm_load_print_meta: n_expert_used    = 0
0.00.032.850 I llm_load_print_meta: causal attn      = 0
0.00.032.850 I llm_load_print_meta: pooling type     = 2
0.00.032.851 I llm_load_print_meta: rope type        = 2
0.00.032.852 I llm_load_print_meta: rope scaling     = linear
0.00.032.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.854 I llm_load_print_meta: freq_scale_train = 1
0.00.032.854 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.858 I llm_load_print_meta: model type       = 33M
0.00.032.858 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.860 I llm_load_print_meta: model params     = 33.21 M
0.00.032.861 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.861 I llm_load_print_meta: general.name     = Bge Small
0.00.032.862 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.862 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.863 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.864 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.864 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.865 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.865 I llm_load_print_meta: max token length = 21
0.00.032.891 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.551 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.602 I llama_new_context_with_model: n_ctx      = 512
0.00.036.611 I llama_new_context_with_model: n_batch    = 2048
0.00.036.612 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.612 I llama_new_context_with_model: flash_attn = 0
0.00.036.614 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.615 I llama_new_context_with_model: freq_scale = 1
0.00.039.908 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.928 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.936 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.437 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.452 I llama_new_context_with_model: graph nodes  = 429
0.00.041.453 I llama_new_context_with_model: graph splits = 1
0.00.041.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.327 I 
0.00.043.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.712 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.877 I llama_perf_context_print:        load time =      41.61 ms
0.00.049.878 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1884.03 tokens per second)
0.00.049.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.881 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.060s
user	0m0.094s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.213 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.133 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.160 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.166 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.167 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.168 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.170 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.171 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.172 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.173 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.174 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.179 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.180 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.181 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.434 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.435 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.436 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.436 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.437 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.438 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.438 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.439 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.441 I llama_model_loader: - type  f32:   41 tensors
0.00.029.444 I llama_model_loader: - type  f16:   29 tensors
0.00.056.112 W llm_load_vocab: empty token at index 5
0.00.070.277 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.056 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.200 I llm_load_vocab: special tokens cache size = 5
0.00.865.443 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.462 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.462 I llm_load_print_meta: vocab type       = BPE
0.00.865.463 I llm_load_print_meta: n_vocab          = 61056
0.00.865.464 I llm_load_print_meta: n_merges         = 39382
0.00.865.465 I llm_load_print_meta: vocab_only       = 0
0.00.865.465 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.465 I llm_load_print_meta: n_embd           = 384
0.00.865.466 I llm_load_print_meta: n_layer          = 4
0.00.865.478 I llm_load_print_meta: n_head           = 12
0.00.865.479 I llm_load_print_meta: n_head_kv        = 12
0.00.865.479 I llm_load_print_meta: n_rot            = 32
0.00.865.480 I llm_load_print_meta: n_swa            = 0
0.00.865.480 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.480 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.481 I llm_load_print_meta: n_gqa            = 1
0.00.865.482 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.483 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.485 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.487 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.489 I llm_load_print_meta: n_ff             = 1536
0.00.865.489 I llm_load_print_meta: n_expert         = 0
0.00.865.489 I llm_load_print_meta: n_expert_used    = 0
0.00.865.490 I llm_load_print_meta: causal attn      = 0
0.00.865.490 I llm_load_print_meta: pooling type     = -1
0.00.865.490 I llm_load_print_meta: rope type        = -1
0.00.865.491 I llm_load_print_meta: rope scaling     = linear
0.00.865.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.493 I llm_load_print_meta: freq_scale_train = 1
0.00.865.494 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.497 I llm_load_print_meta: model type       = 33M
0.00.865.498 I llm_load_print_meta: model ftype      = F16
0.00.865.499 I llm_load_print_meta: model params     = 32.90 M
0.00.865.500 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.501 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.502 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.502 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.502 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.503 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.503 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.504 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.504 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.504 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.505 I llm_load_print_meta: max token length = 45
0.00.865.520 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.869.206 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.872.155 I llama_new_context_with_model: n_ctx      = 8192
0.00.872.166 I llama_new_context_with_model: n_batch    = 2048
0.00.872.166 I llama_new_context_with_model: n_ubatch   = 2048
0.00.872.167 I llama_new_context_with_model: flash_attn = 0
0.00.872.170 I llama_new_context_with_model: freq_base  = 10000.0
0.00.872.171 I llama_new_context_with_model: freq_scale = 1
0.00.889.107 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.889.129 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.137 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.890.552 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.890.560 I llama_new_context_with_model: graph nodes  = 154
0.00.890.560 I llama_new_context_with_model: graph splits = 1
0.00.890.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.841 I 
0.00.892.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.225 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.893.231 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.237 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.238 I main: number of tokens in prompt = 13
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


0.00.893.243 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.243 I main: number of tokens in prompt = 40
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


0.00.894.304 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.912.075 I llama_perf_context_print:        load time =     891.11 ms
0.00.912.086 I llama_perf_context_print: prompt eval time =      17.66 ms /    62 tokens (    0.28 ms per token,  3509.96 tokens per second)
0.00.912.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.112 I llama_perf_context_print:       total time =      19.24 ms /    63 tokens

real	0m0.940s
user	0m1.040s
sys	0m0.033s
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
0.00.000.212 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.542 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.503 I llama_model_loader: - type  f16:   98 tensors
0.00.098.590 I llm_load_vocab: special tokens cache size = 25
0.00.117.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.956 I llm_load_print_meta: arch             = gptneox
0.00.117.956 I llm_load_print_meta: vocab type       = BPE
0.00.117.958 I llm_load_print_meta: n_vocab          = 50304
0.00.117.958 I llm_load_print_meta: n_merges         = 50009
0.00.117.959 I llm_load_print_meta: vocab_only       = 0
0.00.117.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.960 I llm_load_print_meta: n_embd           = 2048
0.00.117.960 I llm_load_print_meta: n_layer          = 24
0.00.117.973 I llm_load_print_meta: n_head           = 16
0.00.117.975 I llm_load_print_meta: n_head_kv        = 16
0.00.117.975 I llm_load_print_meta: n_rot            = 32
0.00.117.976 I llm_load_print_meta: n_swa            = 0
0.00.117.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.979 I llm_load_print_meta: n_gqa            = 1
0.00.117.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.987 I llm_load_print_meta: n_ff             = 8192
0.00.117.987 I llm_load_print_meta: n_expert         = 0
0.00.117.988 I llm_load_print_meta: n_expert_used    = 0
0.00.117.989 I llm_load_print_meta: causal attn      = 1
0.00.117.990 I llm_load_print_meta: pooling type     = 0
0.00.117.991 I llm_load_print_meta: rope type        = 2
0.00.117.991 I llm_load_print_meta: rope scaling     = linear
0.00.117.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.994 I llm_load_print_meta: freq_scale_train = 1
0.00.117.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.997 I llm_load_print_meta: model type       = 1.4B
0.00.117.998 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.999 I llm_load_print_meta: model params     = 1.41 B
0.00.118.000 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.001 I llm_load_print_meta: general.name     = 1.4B
0.00.118.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.005 I llm_load_print_meta: max token length = 1024
0.00.118.026 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.272.111 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.275.418 I llama_new_context_with_model: n_ctx      = 2048
0.00.275.425 I llama_new_context_with_model: n_batch    = 2048
0.00.275.425 I llama_new_context_with_model: n_ubatch   = 512
0.00.275.426 I llama_new_context_with_model: flash_attn = 0
0.00.275.428 I llama_new_context_with_model: freq_base  = 10000.0
0.00.275.429 I llama_new_context_with_model: freq_scale = 1
0.00.399.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.709 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.473 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.487 I llama_new_context_with_model: graph nodes  = 967
0.00.401.488 I llama_new_context_with_model: graph splits = 1
0.00.401.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.505 I main: llama threadpool init, n_threads = 8
0.00.464.525 I 
0.00.464.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.618 I 
0.00.464.736 I sampler seed: 1234
0.00.464.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.753 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.754 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.938.876 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.04.938.888 I llama_perf_context_print:        load time =     462.57 ms
0.04.938.897 I llama_perf_context_print: prompt eval time =     228.10 ms /     7 tokens (   32.59 ms per token,    30.69 tokens per second)
0.04.938.906 I llama_perf_context_print:        eval time =    4235.37 ms /    63 runs   (   67.23 ms per token,    14.87 tokens per second)
0.04.938.913 I llama_perf_context_print:       total time =    4474.39 ms /    70 tokens

real	0m5.087s
user	0m36.035s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.259 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type  f16:   98 tensors
0.00.097.237 I llm_load_vocab: special tokens cache size = 25
0.00.116.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.618 I llm_load_print_meta: arch             = gptneox
0.00.116.619 I llm_load_print_meta: vocab type       = BPE
0.00.116.620 I llm_load_print_meta: n_vocab          = 50304
0.00.116.620 I llm_load_print_meta: n_merges         = 50009
0.00.116.621 I llm_load_print_meta: vocab_only       = 0
0.00.116.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.622 I llm_load_print_meta: n_embd           = 2048
0.00.116.622 I llm_load_print_meta: n_layer          = 24
0.00.116.634 I llm_load_print_meta: n_head           = 16
0.00.116.636 I llm_load_print_meta: n_head_kv        = 16
0.00.116.637 I llm_load_print_meta: n_rot            = 32
0.00.116.638 I llm_load_print_meta: n_swa            = 0
0.00.116.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.640 I llm_load_print_meta: n_gqa            = 1
0.00.116.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.648 I llm_load_print_meta: n_ff             = 8192
0.00.116.648 I llm_load_print_meta: n_expert         = 0
0.00.116.648 I llm_load_print_meta: n_expert_used    = 0
0.00.116.649 I llm_load_print_meta: causal attn      = 1
0.00.116.650 I llm_load_print_meta: pooling type     = 0
0.00.116.651 I llm_load_print_meta: rope type        = 2
0.00.116.651 I llm_load_print_meta: rope scaling     = linear
0.00.116.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.654 I llm_load_print_meta: freq_scale_train = 1
0.00.116.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.657 I llm_load_print_meta: model type       = 1.4B
0.00.116.658 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.659 I llm_load_print_meta: model params     = 1.41 B
0.00.116.661 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.661 I llm_load_print_meta: general.name     = 1.4B
0.00.116.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.664 I llm_load_print_meta: max token length = 1024
0.00.116.687 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.270.180 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.273.515 I llama_new_context_with_model: n_ctx      = 128
0.00.273.523 I llama_new_context_with_model: n_batch    = 128
0.00.273.523 I llama_new_context_with_model: n_ubatch   = 128
0.00.273.524 I llama_new_context_with_model: flash_attn = 0
0.00.273.528 I llama_new_context_with_model: freq_base  = 10000.0
0.00.273.528 I llama_new_context_with_model: freq_scale = 1
0.00.281.807 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.825 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.799 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.813 I llama_new_context_with_model: graph nodes  = 967
0.00.283.813 I llama_new_context_with_model: graph splits = 1
0.00.283.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.566 I 
0.00.341.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.693 I perplexity: tokenizing the input ..
0.00.355.388 I perplexity: tokenization took 13.705 ms
0.00.355.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.104.761 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.107.714 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.107.750 I llama_perf_context_print:        load time =     339.76 ms
0.05.107.758 I llama_perf_context_print: prompt eval time =    4748.81 ms /   128 tokens (   37.10 ms per token,    26.95 tokens per second)
0.05.107.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.107.760 I llama_perf_context_print:       total time =    4766.18 ms /   129 tokens

real	0m5.231s
user	0m38.460s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.226 I llm_load_vocab: special tokens cache size = 25
0.00.114.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.547 I llm_load_print_meta: arch             = gptneox
0.00.114.547 I llm_load_print_meta: vocab type       = BPE
0.00.114.548 I llm_load_print_meta: n_vocab          = 50304
0.00.114.549 I llm_load_print_meta: n_merges         = 50009
0.00.114.549 I llm_load_print_meta: vocab_only       = 0
0.00.114.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.551 I llm_load_print_meta: n_embd           = 2048
0.00.114.552 I llm_load_print_meta: n_layer          = 24
0.00.114.564 I llm_load_print_meta: n_head           = 16
0.00.114.565 I llm_load_print_meta: n_head_kv        = 16
0.00.114.566 I llm_load_print_meta: n_rot            = 32
0.00.114.567 I llm_load_print_meta: n_swa            = 0
0.00.114.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.569 I llm_load_print_meta: n_gqa            = 1
0.00.114.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.578 I llm_load_print_meta: n_ff             = 8192
0.00.114.579 I llm_load_print_meta: n_expert         = 0
0.00.114.579 I llm_load_print_meta: n_expert_used    = 0
0.00.114.580 I llm_load_print_meta: causal attn      = 1
0.00.114.580 I llm_load_print_meta: pooling type     = 0
0.00.114.581 I llm_load_print_meta: rope type        = 2
0.00.114.581 I llm_load_print_meta: rope scaling     = linear
0.00.114.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.584 I llm_load_print_meta: freq_scale_train = 1
0.00.114.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.589 I llm_load_print_meta: model type       = 1.4B
0.00.114.590 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.591 I llm_load_print_meta: model params     = 1.41 B
0.00.114.591 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.592 I llm_load_print_meta: general.name     = 1.4B
0.00.114.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.596 I llm_load_print_meta: max token length = 1024
0.00.114.614 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.175.498 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.178.646 I llama_new_context_with_model: n_ctx      = 2048
0.00.178.657 I llama_new_context_with_model: n_batch    = 2048
0.00.178.657 I llama_new_context_with_model: n_ubatch   = 512
0.00.178.658 I llama_new_context_with_model: flash_attn = 0
0.00.178.661 I llama_new_context_with_model: freq_base  = 10000.0
0.00.178.662 I llama_new_context_with_model: freq_scale = 1
0.00.302.459 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.481 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.277 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.289 I llama_new_context_with_model: graph nodes  = 967
0.00.304.290 I llama_new_context_with_model: graph splits = 1
0.00.304.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.832 I main: llama threadpool init, n_threads = 8
0.00.364.848 I 
0.00.364.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.944 I 
0.00.365.063 I sampler seed: 1234
0.00.365.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.079 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.080 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.516.909 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.516.921 I llama_perf_context_print:        load time =     362.90 ms
0.02.516.933 I llama_perf_context_print: prompt eval time =     150.67 ms /     7 tokens (   21.52 ms per token,    46.46 tokens per second)
0.02.516.942 I llama_perf_context_print:        eval time =    1990.47 ms /    63 runs   (   31.59 ms per token,    31.65 tokens per second)
0.02.516.958 I llama_perf_context_print:       total time =    2152.09 ms /    70 tokens

real	0m2.602s
user	0m17.425s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.584 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.353 I llm_load_vocab: special tokens cache size = 25
0.00.117.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.848 I llm_load_print_meta: arch             = gptneox
0.00.117.849 I llm_load_print_meta: vocab type       = BPE
0.00.117.850 I llm_load_print_meta: n_vocab          = 50304
0.00.117.850 I llm_load_print_meta: n_merges         = 50009
0.00.117.851 I llm_load_print_meta: vocab_only       = 0
0.00.117.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.852 I llm_load_print_meta: n_embd           = 2048
0.00.117.852 I llm_load_print_meta: n_layer          = 24
0.00.117.867 I llm_load_print_meta: n_head           = 16
0.00.117.868 I llm_load_print_meta: n_head_kv        = 16
0.00.117.869 I llm_load_print_meta: n_rot            = 32
0.00.117.869 I llm_load_print_meta: n_swa            = 0
0.00.117.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.872 I llm_load_print_meta: n_gqa            = 1
0.00.117.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.879 I llm_load_print_meta: n_ff             = 8192
0.00.117.880 I llm_load_print_meta: n_expert         = 0
0.00.117.881 I llm_load_print_meta: n_expert_used    = 0
0.00.117.881 I llm_load_print_meta: causal attn      = 1
0.00.117.881 I llm_load_print_meta: pooling type     = 0
0.00.117.882 I llm_load_print_meta: rope type        = 2
0.00.117.882 I llm_load_print_meta: rope scaling     = linear
0.00.117.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.884 I llm_load_print_meta: freq_scale_train = 1
0.00.117.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.889 I llm_load_print_meta: model type       = 1.4B
0.00.117.891 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.891 I llm_load_print_meta: model params     = 1.41 B
0.00.117.892 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.893 I llm_load_print_meta: general.name     = 1.4B
0.00.117.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.897 I llm_load_print_meta: max token length = 1024
0.00.117.919 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.179.079 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.182.350 I llama_new_context_with_model: n_ctx      = 128
0.00.182.358 I llama_new_context_with_model: n_batch    = 128
0.00.182.358 I llama_new_context_with_model: n_ubatch   = 128
0.00.182.359 I llama_new_context_with_model: flash_attn = 0
0.00.182.362 I llama_new_context_with_model: freq_base  = 10000.0
0.00.182.362 I llama_new_context_with_model: freq_scale = 1
0.00.190.687 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.707 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.631 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.644 I llama_new_context_with_model: graph nodes  = 967
0.00.192.645 I llama_new_context_with_model: graph splits = 1
0.00.192.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.195 I 
0.00.245.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.311 I perplexity: tokenizing the input ..
0.00.259.205 I perplexity: tokenization took 13.887 ms
0.00.259.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.018.793 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.021.742 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.021.776 I llama_perf_context_print:        load time =     243.39 ms
0.03.021.783 I llama_perf_context_print: prompt eval time =    2759.01 ms /   128 tokens (   21.55 ms per token,    46.39 tokens per second)
0.03.021.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.021.785 I llama_perf_context_print:       total time =    2776.58 ms /   129 tokens

real	0m3.083s
user	0m22.562s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.001.988 I main: load the model and apply lora adapter, if any
0.00.012.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.835 I llm_load_vocab: special tokens cache size = 25
0.00.118.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.145 I llm_load_print_meta: arch             = gptneox
0.00.118.146 I llm_load_print_meta: vocab type       = BPE
0.00.118.148 I llm_load_print_meta: n_vocab          = 50304
0.00.118.148 I llm_load_print_meta: n_merges         = 50009
0.00.118.149 I llm_load_print_meta: vocab_only       = 0
0.00.118.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.150 I llm_load_print_meta: n_embd           = 2048
0.00.118.150 I llm_load_print_meta: n_layer          = 24
0.00.118.163 I llm_load_print_meta: n_head           = 16
0.00.118.164 I llm_load_print_meta: n_head_kv        = 16
0.00.118.165 I llm_load_print_meta: n_rot            = 32
0.00.118.165 I llm_load_print_meta: n_swa            = 0
0.00.118.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.169 I llm_load_print_meta: n_gqa            = 1
0.00.118.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.178 I llm_load_print_meta: n_ff             = 8192
0.00.118.179 I llm_load_print_meta: n_expert         = 0
0.00.118.180 I llm_load_print_meta: n_expert_used    = 0
0.00.118.180 I llm_load_print_meta: causal attn      = 1
0.00.118.181 I llm_load_print_meta: pooling type     = 0
0.00.118.181 I llm_load_print_meta: rope type        = 2
0.00.118.182 I llm_load_print_meta: rope scaling     = linear
0.00.118.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.185 I llm_load_print_meta: freq_scale_train = 1
0.00.118.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.189 I llm_load_print_meta: model type       = 1.4B
0.00.118.190 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.191 I llm_load_print_meta: model params     = 1.41 B
0.00.118.192 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.193 I llm_load_print_meta: general.name     = 1.4B
0.00.118.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.197 I llm_load_print_meta: max token length = 1024
0.00.118.217 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.019 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.158.269 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.282 I llama_new_context_with_model: n_batch    = 2048
0.00.158.283 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.283 I llama_new_context_with_model: flash_attn = 0
0.00.158.286 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.287 I llama_new_context_with_model: freq_scale = 1
0.00.284.790 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.816 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.689 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.705 I llama_new_context_with_model: graph nodes  = 967
0.00.286.705 I llama_new_context_with_model: graph splits = 1
0.00.286.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.104 I main: llama threadpool init, n_threads = 8
0.00.347.122 I 
0.00.347.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.209 I 
0.00.347.330 I sampler seed: 1234
0.00.347.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.347 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.348 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.450.538 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.450.549 I llama_perf_context_print:        load time =     345.08 ms
0.02.450.558 I llama_perf_context_print: prompt eval time =     156.87 ms /     7 tokens (   22.41 ms per token,    44.62 tokens per second)
0.02.450.566 I llama_perf_context_print:        eval time =    1936.09 ms /    63 runs   (   30.73 ms per token,    32.54 tokens per second)
0.02.450.582 I llama_perf_context_print:       total time =    2103.45 ms /    70 tokens

real	0m2.523s
user	0m16.892s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.387 I llm_load_vocab: special tokens cache size = 25
0.00.117.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.762 I llm_load_print_meta: arch             = gptneox
0.00.117.763 I llm_load_print_meta: vocab type       = BPE
0.00.117.763 I llm_load_print_meta: n_vocab          = 50304
0.00.117.764 I llm_load_print_meta: n_merges         = 50009
0.00.117.764 I llm_load_print_meta: vocab_only       = 0
0.00.117.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.765 I llm_load_print_meta: n_embd           = 2048
0.00.117.766 I llm_load_print_meta: n_layer          = 24
0.00.117.780 I llm_load_print_meta: n_head           = 16
0.00.117.781 I llm_load_print_meta: n_head_kv        = 16
0.00.117.782 I llm_load_print_meta: n_rot            = 32
0.00.117.782 I llm_load_print_meta: n_swa            = 0
0.00.117.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.785 I llm_load_print_meta: n_gqa            = 1
0.00.117.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.794 I llm_load_print_meta: n_ff             = 8192
0.00.117.794 I llm_load_print_meta: n_expert         = 0
0.00.117.795 I llm_load_print_meta: n_expert_used    = 0
0.00.117.795 I llm_load_print_meta: causal attn      = 1
0.00.117.796 I llm_load_print_meta: pooling type     = 0
0.00.117.797 I llm_load_print_meta: rope type        = 2
0.00.117.798 I llm_load_print_meta: rope scaling     = linear
0.00.117.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.800 I llm_load_print_meta: freq_scale_train = 1
0.00.117.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.804 I llm_load_print_meta: model type       = 1.4B
0.00.117.805 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.806 I llm_load_print_meta: model params     = 1.41 B
0.00.117.811 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.811 I llm_load_print_meta: general.name     = 1.4B
0.00.117.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.816 I llm_load_print_meta: max token length = 1024
0.00.117.840 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.744 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.157.908 I llama_new_context_with_model: n_ctx      = 128
0.00.157.916 I llama_new_context_with_model: n_batch    = 128
0.00.157.916 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.917 I llama_new_context_with_model: flash_attn = 0
0.00.157.920 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.921 I llama_new_context_with_model: freq_scale = 1
0.00.166.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.317 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.284 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.298 I llama_new_context_with_model: graph nodes  = 967
0.00.168.298 I llama_new_context_with_model: graph splits = 1
0.00.168.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.394 I 
0.00.220.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.508 I perplexity: tokenizing the input ..
0.00.234.441 I perplexity: tokenization took 13.928 ms
0.00.234.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.185 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.184.181 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.184.220 I llama_perf_context_print:        load time =     218.59 ms
0.03.184.222 I llama_perf_context_print: prompt eval time =    2946.15 ms /   128 tokens (   23.02 ms per token,    43.45 tokens per second)
0.03.184.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.226 I llama_perf_context_print:       total time =    2963.83 ms /   129 tokens

real	0m3.234s
user	0m24.074s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.346 I llm_load_vocab: special tokens cache size = 25
0.00.114.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.513 I llm_load_print_meta: arch             = gptneox
0.00.114.514 I llm_load_print_meta: vocab type       = BPE
0.00.114.514 I llm_load_print_meta: n_vocab          = 50304
0.00.114.515 I llm_load_print_meta: n_merges         = 50009
0.00.114.515 I llm_load_print_meta: vocab_only       = 0
0.00.114.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.516 I llm_load_print_meta: n_embd           = 2048
0.00.114.516 I llm_load_print_meta: n_layer          = 24
0.00.114.528 I llm_load_print_meta: n_head           = 16
0.00.114.530 I llm_load_print_meta: n_head_kv        = 16
0.00.114.530 I llm_load_print_meta: n_rot            = 32
0.00.114.530 I llm_load_print_meta: n_swa            = 0
0.00.114.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.534 I llm_load_print_meta: n_gqa            = 1
0.00.114.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.542 I llm_load_print_meta: n_ff             = 8192
0.00.114.543 I llm_load_print_meta: n_expert         = 0
0.00.114.543 I llm_load_print_meta: n_expert_used    = 0
0.00.114.543 I llm_load_print_meta: causal attn      = 1
0.00.114.544 I llm_load_print_meta: pooling type     = 0
0.00.114.544 I llm_load_print_meta: rope type        = 2
0.00.114.544 I llm_load_print_meta: rope scaling     = linear
0.00.114.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.546 I llm_load_print_meta: freq_scale_train = 1
0.00.114.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.550 I llm_load_print_meta: model type       = 1.4B
0.00.114.550 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.551 I llm_load_print_meta: model params     = 1.41 B
0.00.114.552 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.553 I llm_load_print_meta: general.name     = 1.4B
0.00.114.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.558 I llm_load_print_meta: max token length = 1024
0.00.114.577 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.997 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.157.134 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.144 I llama_new_context_with_model: n_batch    = 2048
0.00.157.145 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.145 I llama_new_context_with_model: flash_attn = 0
0.00.157.148 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.148 I llama_new_context_with_model: freq_scale = 1
0.00.279.056 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.860 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.873 I llama_new_context_with_model: graph nodes  = 967
0.00.280.873 I llama_new_context_with_model: graph splits = 1
0.00.280.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.079 I main: llama threadpool init, n_threads = 8
0.00.343.094 I 
0.00.343.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.175 I 
0.00.343.291 I sampler seed: 1234
0.00.343.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.306 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.307 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.425.746 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.425.758 I llama_perf_context_print:        load time =     341.15 ms
0.02.425.767 I llama_perf_context_print: prompt eval time =     167.17 ms /     7 tokens (   23.88 ms per token,    41.87 tokens per second)
0.02.425.776 I llama_perf_context_print:        eval time =    1905.09 ms /    63 runs   (   30.24 ms per token,    33.07 tokens per second)
0.02.425.794 I llama_perf_context_print:       total time =    2082.68 ms /    70 tokens

real	0m2.501s
user	0m16.935s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.801 I llama_model_loader: - type  f32:  194 tensors
0.00.030.803 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.756 I llm_load_vocab: special tokens cache size = 25
0.00.123.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.262 I llm_load_print_meta: arch             = gptneox
0.00.123.262 I llm_load_print_meta: vocab type       = BPE
0.00.123.263 I llm_load_print_meta: n_vocab          = 50304
0.00.123.264 I llm_load_print_meta: n_merges         = 50009
0.00.123.264 I llm_load_print_meta: vocab_only       = 0
0.00.123.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.265 I llm_load_print_meta: n_embd           = 2048
0.00.123.265 I llm_load_print_meta: n_layer          = 24
0.00.123.278 I llm_load_print_meta: n_head           = 16
0.00.123.280 I llm_load_print_meta: n_head_kv        = 16
0.00.123.280 I llm_load_print_meta: n_rot            = 32
0.00.123.281 I llm_load_print_meta: n_swa            = 0
0.00.123.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.283 I llm_load_print_meta: n_gqa            = 1
0.00.123.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.291 I llm_load_print_meta: n_ff             = 8192
0.00.123.291 I llm_load_print_meta: n_expert         = 0
0.00.123.292 I llm_load_print_meta: n_expert_used    = 0
0.00.123.294 I llm_load_print_meta: causal attn      = 1
0.00.123.294 I llm_load_print_meta: pooling type     = 0
0.00.123.295 I llm_load_print_meta: rope type        = 2
0.00.123.295 I llm_load_print_meta: rope scaling     = linear
0.00.123.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.298 I llm_load_print_meta: freq_scale_train = 1
0.00.123.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.302 I llm_load_print_meta: model type       = 1.4B
0.00.123.302 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.303 I llm_load_print_meta: model params     = 1.41 B
0.00.123.305 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.306 I llm_load_print_meta: general.name     = 1.4B
0.00.123.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.310 I llm_load_print_meta: max token length = 1024
0.00.123.333 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.294 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.166.615 I llama_new_context_with_model: n_ctx      = 128
0.00.166.625 I llama_new_context_with_model: n_batch    = 128
0.00.166.625 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.626 I llama_new_context_with_model: flash_attn = 0
0.00.166.629 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.630 I llama_new_context_with_model: freq_scale = 1
0.00.174.960 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.979 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.934 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.948 I llama_new_context_with_model: graph nodes  = 967
0.00.176.949 I llama_new_context_with_model: graph splits = 1
0.00.176.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.590 I 
0.00.231.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.718 I perplexity: tokenizing the input ..
0.00.246.481 I perplexity: tokenization took 14.773 ms
0.00.246.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.366.150 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.369.128 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.369.168 I llama_perf_context_print:        load time =     229.71 ms
0.03.369.170 I llama_perf_context_print: prompt eval time =    3119.05 ms /   128 tokens (   24.37 ms per token,    41.04 tokens per second)
0.03.369.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.369.173 I llama_perf_context_print:       total time =    3137.58 ms /   129 tokens

real	0m3.421s
user	0m25.455s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.193 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.012.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.176 I llama_model_loader: - type  f32:  194 tensors
0.00.031.180 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.567 I llm_load_vocab: special tokens cache size = 25
0.00.122.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.123 I llm_load_print_meta: arch             = gptneox
0.00.122.124 I llm_load_print_meta: vocab type       = BPE
0.00.122.125 I llm_load_print_meta: n_vocab          = 50304
0.00.122.125 I llm_load_print_meta: n_merges         = 50009
0.00.122.126 I llm_load_print_meta: vocab_only       = 0
0.00.122.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.127 I llm_load_print_meta: n_embd           = 2048
0.00.122.127 I llm_load_print_meta: n_layer          = 24
0.00.122.139 I llm_load_print_meta: n_head           = 16
0.00.122.142 I llm_load_print_meta: n_head_kv        = 16
0.00.122.143 I llm_load_print_meta: n_rot            = 32
0.00.122.143 I llm_load_print_meta: n_swa            = 0
0.00.122.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.146 I llm_load_print_meta: n_gqa            = 1
0.00.122.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.154 I llm_load_print_meta: n_ff             = 8192
0.00.122.154 I llm_load_print_meta: n_expert         = 0
0.00.122.155 I llm_load_print_meta: n_expert_used    = 0
0.00.122.155 I llm_load_print_meta: causal attn      = 1
0.00.122.156 I llm_load_print_meta: pooling type     = 0
0.00.122.156 I llm_load_print_meta: rope type        = 2
0.00.122.157 I llm_load_print_meta: rope scaling     = linear
0.00.122.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.159 I llm_load_print_meta: freq_scale_train = 1
0.00.122.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.164 I llm_load_print_meta: model type       = 1.4B
0.00.122.164 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.165 I llm_load_print_meta: model params     = 1.41 B
0.00.122.167 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.167 I llm_load_print_meta: general.name     = 1.4B
0.00.122.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.171 I llm_load_print_meta: max token length = 1024
0.00.122.190 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.058 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.167.334 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.346 I llama_new_context_with_model: n_batch    = 2048
0.00.167.346 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.346 I llama_new_context_with_model: flash_attn = 0
0.00.167.349 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.350 I llama_new_context_with_model: freq_scale = 1
0.00.289.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.999 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.811 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.823 I llama_new_context_with_model: graph nodes  = 967
0.00.291.824 I llama_new_context_with_model: graph splits = 1
0.00.291.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.646 I main: llama threadpool init, n_threads = 8
0.00.366.662 I 
0.00.366.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.748 I 
0.00.366.871 I sampler seed: 1234
0.00.366.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.886 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.887 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.960.693 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.960.705 I llama_perf_context_print:        load time =     364.74 ms
0.02.960.713 I llama_perf_context_print: prompt eval time =     211.79 ms /     7 tokens (   30.26 ms per token,    33.05 tokens per second)
0.02.960.722 I llama_perf_context_print:        eval time =    2371.88 ms /    63 runs   (   37.65 ms per token,    26.56 tokens per second)
0.02.960.740 I llama_perf_context_print:       total time =    2594.06 ms /    70 tokens

real	0m3.036s
user	0m21.101s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.943 I llama_model_loader: - type  f32:  194 tensors
0.00.030.945 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.206 I llm_load_vocab: special tokens cache size = 25
0.00.123.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.908 I llm_load_print_meta: arch             = gptneox
0.00.123.908 I llm_load_print_meta: vocab type       = BPE
0.00.123.909 I llm_load_print_meta: n_vocab          = 50304
0.00.123.910 I llm_load_print_meta: n_merges         = 50009
0.00.123.910 I llm_load_print_meta: vocab_only       = 0
0.00.123.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.911 I llm_load_print_meta: n_embd           = 2048
0.00.123.911 I llm_load_print_meta: n_layer          = 24
0.00.123.925 I llm_load_print_meta: n_head           = 16
0.00.123.926 I llm_load_print_meta: n_head_kv        = 16
0.00.123.927 I llm_load_print_meta: n_rot            = 32
0.00.123.927 I llm_load_print_meta: n_swa            = 0
0.00.123.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.930 I llm_load_print_meta: n_gqa            = 1
0.00.123.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.938 I llm_load_print_meta: n_ff             = 8192
0.00.123.938 I llm_load_print_meta: n_expert         = 0
0.00.123.938 I llm_load_print_meta: n_expert_used    = 0
0.00.123.939 I llm_load_print_meta: causal attn      = 1
0.00.123.939 I llm_load_print_meta: pooling type     = 0
0.00.123.940 I llm_load_print_meta: rope type        = 2
0.00.123.940 I llm_load_print_meta: rope scaling     = linear
0.00.123.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.943 I llm_load_print_meta: freq_scale_train = 1
0.00.123.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.947 I llm_load_print_meta: model type       = 1.4B
0.00.123.948 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.949 I llm_load_print_meta: model params     = 1.41 B
0.00.123.951 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.951 I llm_load_print_meta: general.name     = 1.4B
0.00.123.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.954 I llm_load_print_meta: max token length = 1024
0.00.123.976 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.148 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.169.457 I llama_new_context_with_model: n_ctx      = 128
0.00.169.470 I llama_new_context_with_model: n_batch    = 128
0.00.169.471 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.471 I llama_new_context_with_model: flash_attn = 0
0.00.169.475 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.475 I llama_new_context_with_model: freq_scale = 1
0.00.177.804 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.825 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.787 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.803 I llama_new_context_with_model: graph nodes  = 967
0.00.179.803 I llama_new_context_with_model: graph splits = 1
0.00.179.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.961 I 
0.00.247.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.071 I perplexity: tokenizing the input ..
0.00.261.862 I perplexity: tokenization took 14.783 ms
0.00.261.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.181.800 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.184.723 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.184.759 I llama_perf_context_print:        load time =     245.10 ms
0.04.184.761 I llama_perf_context_print: prompt eval time =    3919.36 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.184.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.184.765 I llama_perf_context_print:       total time =    3937.80 ms /   129 tokens

real	0m4.237s
user	0m31.919s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.197 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.012.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.049 I llama_model_loader: - type  f32:  194 tensors
0.00.031.051 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.811 I llm_load_vocab: special tokens cache size = 25
0.00.119.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.502 I llm_load_print_meta: arch             = gptneox
0.00.119.503 I llm_load_print_meta: vocab type       = BPE
0.00.119.504 I llm_load_print_meta: n_vocab          = 50304
0.00.119.504 I llm_load_print_meta: n_merges         = 50009
0.00.119.505 I llm_load_print_meta: vocab_only       = 0
0.00.119.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.506 I llm_load_print_meta: n_embd           = 2048
0.00.119.506 I llm_load_print_meta: n_layer          = 24
0.00.119.518 I llm_load_print_meta: n_head           = 16
0.00.119.520 I llm_load_print_meta: n_head_kv        = 16
0.00.119.521 I llm_load_print_meta: n_rot            = 32
0.00.119.521 I llm_load_print_meta: n_swa            = 0
0.00.119.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.524 I llm_load_print_meta: n_gqa            = 1
0.00.119.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.532 I llm_load_print_meta: n_ff             = 8192
0.00.119.533 I llm_load_print_meta: n_expert         = 0
0.00.119.533 I llm_load_print_meta: n_expert_used    = 0
0.00.119.533 I llm_load_print_meta: causal attn      = 1
0.00.119.534 I llm_load_print_meta: pooling type     = 0
0.00.119.534 I llm_load_print_meta: rope type        = 2
0.00.119.535 I llm_load_print_meta: rope scaling     = linear
0.00.119.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.537 I llm_load_print_meta: freq_scale_train = 1
0.00.119.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.541 I llm_load_print_meta: model type       = 1.4B
0.00.119.541 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.542 I llm_load_print_meta: model params     = 1.41 B
0.00.119.544 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.544 I llm_load_print_meta: general.name     = 1.4B
0.00.119.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.548 I llm_load_print_meta: max token length = 1024
0.00.119.568 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.679 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.167.066 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.077 I llama_new_context_with_model: n_batch    = 2048
0.00.167.078 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.078 I llama_new_context_with_model: flash_attn = 0
0.00.167.082 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.082 I llama_new_context_with_model: freq_scale = 1
0.00.289.624 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.648 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.462 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.474 I llama_new_context_with_model: graph nodes  = 967
0.00.291.474 I llama_new_context_with_model: graph splits = 1
0.00.291.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.739 I main: llama threadpool init, n_threads = 8
0.00.366.758 I 
0.00.366.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.845 I 
0.00.366.967 I sampler seed: 1234
0.00.366.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.983 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.984 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.994.082 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.994.094 I llama_perf_context_print:        load time =     364.84 ms
0.02.994.103 I llama_perf_context_print: prompt eval time =     209.43 ms /     7 tokens (   29.92 ms per token,    33.42 tokens per second)
0.02.994.111 I llama_perf_context_print:        eval time =    2407.01 ms /    63 runs   (   38.21 ms per token,    26.17 tokens per second)
0.02.994.120 I llama_perf_context_print:       total time =    2627.36 ms /    70 tokens

real	0m3.070s
user	0m21.387s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.795 I llm_load_vocab: special tokens cache size = 25
0.00.117.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.188 I llm_load_print_meta: arch             = gptneox
0.00.117.189 I llm_load_print_meta: vocab type       = BPE
0.00.117.190 I llm_load_print_meta: n_vocab          = 50304
0.00.117.191 I llm_load_print_meta: n_merges         = 50009
0.00.117.191 I llm_load_print_meta: vocab_only       = 0
0.00.117.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.192 I llm_load_print_meta: n_embd           = 2048
0.00.117.193 I llm_load_print_meta: n_layer          = 24
0.00.117.207 I llm_load_print_meta: n_head           = 16
0.00.117.213 I llm_load_print_meta: n_head_kv        = 16
0.00.117.214 I llm_load_print_meta: n_rot            = 32
0.00.117.214 I llm_load_print_meta: n_swa            = 0
0.00.117.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.216 I llm_load_print_meta: n_gqa            = 1
0.00.117.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.224 I llm_load_print_meta: n_ff             = 8192
0.00.117.225 I llm_load_print_meta: n_expert         = 0
0.00.117.225 I llm_load_print_meta: n_expert_used    = 0
0.00.117.226 I llm_load_print_meta: causal attn      = 1
0.00.117.226 I llm_load_print_meta: pooling type     = 0
0.00.117.227 I llm_load_print_meta: rope type        = 2
0.00.117.227 I llm_load_print_meta: rope scaling     = linear
0.00.117.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.230 I llm_load_print_meta: freq_scale_train = 1
0.00.117.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.235 I llm_load_print_meta: model type       = 1.4B
0.00.117.236 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.237 I llm_load_print_meta: model params     = 1.41 B
0.00.117.239 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.241 I llm_load_print_meta: general.name     = 1.4B
0.00.117.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.245 I llm_load_print_meta: max token length = 1024
0.00.117.271 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.742 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.164.912 I llama_new_context_with_model: n_ctx      = 128
0.00.164.920 I llama_new_context_with_model: n_batch    = 128
0.00.164.921 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.921 I llama_new_context_with_model: flash_attn = 0
0.00.164.924 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.926 I llama_new_context_with_model: freq_scale = 1
0.00.173.283 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.305 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.263 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.276 I llama_new_context_with_model: graph nodes  = 967
0.00.175.276 I llama_new_context_with_model: graph splits = 1
0.00.175.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.964 I 
0.00.243.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.079 I perplexity: tokenizing the input ..
0.00.256.912 I perplexity: tokenization took 13.826 ms
0.00.256.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.188.344 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.191.279 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.191.315 I llama_perf_context_print:        load time =     241.15 ms
0.04.191.322 I llama_perf_context_print: prompt eval time =    3930.85 ms /   128 tokens (   30.71 ms per token,    32.56 tokens per second)
0.04.191.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.191.324 I llama_perf_context_print:       total time =    3948.35 ms /   129 tokens

real	0m4.244s
user	0m32.047s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.002.042 I main: load the model and apply lora adapter, if any
0.00.012.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.356 I llama_model_loader: - type  f32:  194 tensors
0.00.031.359 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.360 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.770 I llm_load_vocab: special tokens cache size = 25
0.00.122.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.332 I llm_load_print_meta: arch             = gptneox
0.00.122.332 I llm_load_print_meta: vocab type       = BPE
0.00.122.333 I llm_load_print_meta: n_vocab          = 50304
0.00.122.334 I llm_load_print_meta: n_merges         = 50009
0.00.122.334 I llm_load_print_meta: vocab_only       = 0
0.00.122.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.335 I llm_load_print_meta: n_embd           = 2048
0.00.122.335 I llm_load_print_meta: n_layer          = 24
0.00.122.349 I llm_load_print_meta: n_head           = 16
0.00.122.350 I llm_load_print_meta: n_head_kv        = 16
0.00.122.351 I llm_load_print_meta: n_rot            = 32
0.00.122.351 I llm_load_print_meta: n_swa            = 0
0.00.122.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.353 I llm_load_print_meta: n_gqa            = 1
0.00.122.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.361 I llm_load_print_meta: n_ff             = 8192
0.00.122.362 I llm_load_print_meta: n_expert         = 0
0.00.122.362 I llm_load_print_meta: n_expert_used    = 0
0.00.122.362 I llm_load_print_meta: causal attn      = 1
0.00.122.362 I llm_load_print_meta: pooling type     = 0
0.00.122.363 I llm_load_print_meta: rope type        = 2
0.00.122.363 I llm_load_print_meta: rope scaling     = linear
0.00.122.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.365 I llm_load_print_meta: freq_scale_train = 1
0.00.122.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.369 I llm_load_print_meta: model type       = 1.4B
0.00.122.370 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.370 I llm_load_print_meta: model params     = 1.41 B
0.00.122.371 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.372 I llm_load_print_meta: general.name     = 1.4B
0.00.122.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.375 I llm_load_print_meta: max token length = 1024
0.00.122.394 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.829 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.151.113 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.124 I llama_new_context_with_model: n_batch    = 2048
0.00.151.125 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.125 I llama_new_context_with_model: flash_attn = 0
0.00.151.129 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.130 I llama_new_context_with_model: freq_scale = 1
0.00.272.162 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.184 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.198 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.006 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.019 I llama_new_context_with_model: graph nodes  = 967
0.00.274.019 I llama_new_context_with_model: graph splits = 1
0.00.274.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.868 I main: llama threadpool init, n_threads = 8
0.00.337.885 I 
0.00.337.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.975 I 
0.00.338.094 I sampler seed: 1234
0.00.338.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.110 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.111 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.506.569 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.02.506.581 I llama_perf_context_print:        load time =     335.79 ms
0.02.506.591 I llama_perf_context_print: prompt eval time =     170.95 ms /     7 tokens (   24.42 ms per token,    40.95 tokens per second)
0.02.506.599 I llama_perf_context_print:        eval time =    1987.07 ms /    63 runs   (   31.54 ms per token,    31.71 tokens per second)
0.02.506.607 I llama_perf_context_print:       total time =    2168.72 ms /    70 tokens

real	0m2.573s
user	0m17.574s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.155 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.189 I llm_load_vocab: special tokens cache size = 25
0.00.116.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.688 I llm_load_print_meta: arch             = gptneox
0.00.116.689 I llm_load_print_meta: vocab type       = BPE
0.00.116.689 I llm_load_print_meta: n_vocab          = 50304
0.00.116.690 I llm_load_print_meta: n_merges         = 50009
0.00.116.690 I llm_load_print_meta: vocab_only       = 0
0.00.116.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.691 I llm_load_print_meta: n_embd           = 2048
0.00.116.691 I llm_load_print_meta: n_layer          = 24
0.00.116.705 I llm_load_print_meta: n_head           = 16
0.00.116.706 I llm_load_print_meta: n_head_kv        = 16
0.00.116.707 I llm_load_print_meta: n_rot            = 32
0.00.116.708 I llm_load_print_meta: n_swa            = 0
0.00.116.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.711 I llm_load_print_meta: n_gqa            = 1
0.00.116.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.719 I llm_load_print_meta: n_ff             = 8192
0.00.116.719 I llm_load_print_meta: n_expert         = 0
0.00.116.720 I llm_load_print_meta: n_expert_used    = 0
0.00.116.720 I llm_load_print_meta: causal attn      = 1
0.00.116.720 I llm_load_print_meta: pooling type     = 0
0.00.116.721 I llm_load_print_meta: rope type        = 2
0.00.116.721 I llm_load_print_meta: rope scaling     = linear
0.00.116.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.723 I llm_load_print_meta: freq_scale_train = 1
0.00.116.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.727 I llm_load_print_meta: model type       = 1.4B
0.00.116.728 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.729 I llm_load_print_meta: model params     = 1.41 B
0.00.116.730 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.730 I llm_load_print_meta: general.name     = 1.4B
0.00.116.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.734 I llm_load_print_meta: max token length = 1024
0.00.116.758 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.561 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.145.728 I llama_new_context_with_model: n_ctx      = 128
0.00.145.741 I llama_new_context_with_model: n_batch    = 128
0.00.145.742 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.742 I llama_new_context_with_model: flash_attn = 0
0.00.145.745 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.745 I llama_new_context_with_model: freq_scale = 1
0.00.154.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.091 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.071 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.086 I llama_new_context_with_model: graph nodes  = 967
0.00.156.086 I llama_new_context_with_model: graph splits = 1
0.00.156.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.912 I 
0.00.212.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.025 I perplexity: tokenizing the input ..
0.00.225.943 I perplexity: tokenization took 13.912 ms
0.00.225.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.459.599 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.462.541 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.462.579 I llama_perf_context_print:        load time =     210.13 ms
0.03.462.586 I llama_perf_context_print: prompt eval time =    3233.07 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.462.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.462.589 I llama_perf_context_print:       total time =    3250.67 ms /   129 tokens

real	0m3.504s
user	0m26.368s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.785 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.785 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.548 I llm_load_vocab: special tokens cache size = 25
0.00.116.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.820 I llm_load_print_meta: arch             = gptneox
0.00.116.821 I llm_load_print_meta: vocab type       = BPE
0.00.116.822 I llm_load_print_meta: n_vocab          = 50304
0.00.116.822 I llm_load_print_meta: n_merges         = 50009
0.00.116.823 I llm_load_print_meta: vocab_only       = 0
0.00.116.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.824 I llm_load_print_meta: n_embd           = 2048
0.00.116.824 I llm_load_print_meta: n_layer          = 24
0.00.116.837 I llm_load_print_meta: n_head           = 16
0.00.116.839 I llm_load_print_meta: n_head_kv        = 16
0.00.116.840 I llm_load_print_meta: n_rot            = 32
0.00.116.840 I llm_load_print_meta: n_swa            = 0
0.00.116.841 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.842 I llm_load_print_meta: n_gqa            = 1
0.00.116.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.851 I llm_load_print_meta: n_ff             = 8192
0.00.116.851 I llm_load_print_meta: n_expert         = 0
0.00.116.852 I llm_load_print_meta: n_expert_used    = 0
0.00.116.852 I llm_load_print_meta: causal attn      = 1
0.00.116.853 I llm_load_print_meta: pooling type     = 0
0.00.116.853 I llm_load_print_meta: rope type        = 2
0.00.116.854 I llm_load_print_meta: rope scaling     = linear
0.00.116.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.856 I llm_load_print_meta: freq_scale_train = 1
0.00.116.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.861 I llm_load_print_meta: model type       = 1.4B
0.00.116.862 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.863 I llm_load_print_meta: model params     = 1.41 B
0.00.116.864 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.865 I llm_load_print_meta: general.name     = 1.4B
0.00.116.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.869 I llm_load_print_meta: max token length = 1024
0.00.116.888 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.527 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.679 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.686 I llama_new_context_with_model: n_batch    = 2048
0.00.153.687 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.687 I llama_new_context_with_model: flash_attn = 0
0.00.153.691 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.691 I llama_new_context_with_model: freq_scale = 1
0.00.275.190 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.212 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.995 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.008 I llama_new_context_with_model: graph nodes  = 967
0.00.277.008 I llama_new_context_with_model: graph splits = 1
0.00.277.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.204 I main: llama threadpool init, n_threads = 8
0.00.338.221 I 
0.00.338.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.311 I 
0.00.338.454 I sampler seed: 1234
0.00.338.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.471 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.472 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.404.329 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.404.342 I llama_perf_context_print:        load time =     336.29 ms
0.02.404.351 I llama_perf_context_print: prompt eval time =     161.93 ms /     7 tokens (   23.13 ms per token,    43.23 tokens per second)
0.02.404.359 I llama_perf_context_print:        eval time =    1893.33 ms /    63 runs   (   30.05 ms per token,    33.27 tokens per second)
0.02.404.367 I llama_perf_context_print:       total time =    2066.14 ms /    70 tokens

real	0m2.475s
user	0m16.791s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.032 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.032 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.718 I llm_load_vocab: special tokens cache size = 25
0.00.117.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.352 I llm_load_print_meta: arch             = gptneox
0.00.117.353 I llm_load_print_meta: vocab type       = BPE
0.00.117.353 I llm_load_print_meta: n_vocab          = 50304
0.00.117.354 I llm_load_print_meta: n_merges         = 50009
0.00.117.354 I llm_load_print_meta: vocab_only       = 0
0.00.117.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.355 I llm_load_print_meta: n_embd           = 2048
0.00.117.355 I llm_load_print_meta: n_layer          = 24
0.00.117.368 I llm_load_print_meta: n_head           = 16
0.00.117.369 I llm_load_print_meta: n_head_kv        = 16
0.00.117.370 I llm_load_print_meta: n_rot            = 32
0.00.117.370 I llm_load_print_meta: n_swa            = 0
0.00.117.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.373 I llm_load_print_meta: n_gqa            = 1
0.00.117.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.380 I llm_load_print_meta: n_ff             = 8192
0.00.117.380 I llm_load_print_meta: n_expert         = 0
0.00.117.380 I llm_load_print_meta: n_expert_used    = 0
0.00.117.381 I llm_load_print_meta: causal attn      = 1
0.00.117.381 I llm_load_print_meta: pooling type     = 0
0.00.117.382 I llm_load_print_meta: rope type        = 2
0.00.117.382 I llm_load_print_meta: rope scaling     = linear
0.00.117.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.384 I llm_load_print_meta: freq_scale_train = 1
0.00.117.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.387 I llm_load_print_meta: model type       = 1.4B
0.00.117.388 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.389 I llm_load_print_meta: model params     = 1.41 B
0.00.117.390 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.390 I llm_load_print_meta: general.name     = 1.4B
0.00.117.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.394 I llm_load_print_meta: max token length = 1024
0.00.117.414 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.313 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.154.498 I llama_new_context_with_model: n_ctx      = 128
0.00.154.504 I llama_new_context_with_model: n_batch    = 128
0.00.154.505 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.505 I llama_new_context_with_model: flash_attn = 0
0.00.154.509 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.509 I llama_new_context_with_model: freq_scale = 1
0.00.162.824 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.844 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.779 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.792 I llama_new_context_with_model: graph nodes  = 967
0.00.164.792 I llama_new_context_with_model: graph splits = 1
0.00.164.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.185 I 
0.00.218.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.301 I perplexity: tokenizing the input ..
0.00.232.191 I perplexity: tokenization took 13.898 ms
0.00.232.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.948 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.276.882 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.276.916 I llama_perf_context_print:        load time =     216.40 ms
0.03.276.923 I llama_perf_context_print: prompt eval time =    3041.18 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.276.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.925 I llama_perf_context_print:       total time =    3058.73 ms /   129 tokens

real	0m3.325s
user	0m24.780s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.107 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.108 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.767 I llm_load_vocab: special tokens cache size = 25
0.00.115.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.042 I llm_load_print_meta: arch             = gptneox
0.00.115.043 I llm_load_print_meta: vocab type       = BPE
0.00.115.044 I llm_load_print_meta: n_vocab          = 50304
0.00.115.044 I llm_load_print_meta: n_merges         = 50009
0.00.115.045 I llm_load_print_meta: vocab_only       = 0
0.00.115.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.046 I llm_load_print_meta: n_embd           = 2048
0.00.115.046 I llm_load_print_meta: n_layer          = 24
0.00.115.059 I llm_load_print_meta: n_head           = 16
0.00.115.061 I llm_load_print_meta: n_head_kv        = 16
0.00.115.062 I llm_load_print_meta: n_rot            = 32
0.00.115.062 I llm_load_print_meta: n_swa            = 0
0.00.115.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.064 I llm_load_print_meta: n_gqa            = 1
0.00.115.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.072 I llm_load_print_meta: n_ff             = 8192
0.00.115.073 I llm_load_print_meta: n_expert         = 0
0.00.115.073 I llm_load_print_meta: n_expert_used    = 0
0.00.115.073 I llm_load_print_meta: causal attn      = 1
0.00.115.074 I llm_load_print_meta: pooling type     = 0
0.00.115.074 I llm_load_print_meta: rope type        = 2
0.00.115.075 I llm_load_print_meta: rope scaling     = linear
0.00.115.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.077 I llm_load_print_meta: freq_scale_train = 1
0.00.115.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.082 I llm_load_print_meta: model type       = 1.4B
0.00.115.082 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.084 I llm_load_print_meta: model params     = 1.41 B
0.00.115.085 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.085 I llm_load_print_meta: general.name     = 1.4B
0.00.115.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.089 I llm_load_print_meta: max token length = 1024
0.00.115.108 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.658 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.158.898 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.906 I llama_new_context_with_model: n_batch    = 2048
0.00.158.906 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.907 I llama_new_context_with_model: flash_attn = 0
0.00.158.910 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.911 I llama_new_context_with_model: freq_scale = 1
0.00.280.404 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.428 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.222 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.235 I llama_new_context_with_model: graph nodes  = 967
0.00.282.235 I llama_new_context_with_model: graph splits = 1
0.00.282.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.238 I main: llama threadpool init, n_threads = 8
0.00.342.256 I 
0.00.342.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.346 I 
0.00.342.464 I sampler seed: 1234
0.00.342.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.481 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.481 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.383.321 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.383.333 I llama_perf_context_print:        load time =     340.32 ms
0.02.383.341 I llama_perf_context_print: prompt eval time =     155.49 ms /     7 tokens (   22.21 ms per token,    45.02 tokens per second)
0.02.383.355 I llama_perf_context_print:        eval time =    1874.83 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.383.363 I llama_perf_context_print:       total time =    2041.10 ms /    70 tokens

real	0m2.459s
user	0m16.527s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.015 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.015 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.126 I llm_load_vocab: special tokens cache size = 25
0.00.116.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.892 I llm_load_print_meta: arch             = gptneox
0.00.116.894 I llm_load_print_meta: vocab type       = BPE
0.00.116.895 I llm_load_print_meta: n_vocab          = 50304
0.00.116.895 I llm_load_print_meta: n_merges         = 50009
0.00.116.895 I llm_load_print_meta: vocab_only       = 0
0.00.116.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.896 I llm_load_print_meta: n_embd           = 2048
0.00.116.897 I llm_load_print_meta: n_layer          = 24
0.00.116.910 I llm_load_print_meta: n_head           = 16
0.00.116.912 I llm_load_print_meta: n_head_kv        = 16
0.00.116.912 I llm_load_print_meta: n_rot            = 32
0.00.116.913 I llm_load_print_meta: n_swa            = 0
0.00.116.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.915 I llm_load_print_meta: n_gqa            = 1
0.00.116.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.923 I llm_load_print_meta: n_ff             = 8192
0.00.116.923 I llm_load_print_meta: n_expert         = 0
0.00.116.924 I llm_load_print_meta: n_expert_used    = 0
0.00.116.924 I llm_load_print_meta: causal attn      = 1
0.00.116.925 I llm_load_print_meta: pooling type     = 0
0.00.116.925 I llm_load_print_meta: rope type        = 2
0.00.116.926 I llm_load_print_meta: rope scaling     = linear
0.00.116.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.929 I llm_load_print_meta: freq_scale_train = 1
0.00.116.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.933 I llm_load_print_meta: model type       = 1.4B
0.00.116.933 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.934 I llm_load_print_meta: model params     = 1.41 B
0.00.116.935 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.936 I llm_load_print_meta: general.name     = 1.4B
0.00.116.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.940 I llm_load_print_meta: max token length = 1024
0.00.116.964 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.927 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.161.123 I llama_new_context_with_model: n_ctx      = 128
0.00.161.131 I llama_new_context_with_model: n_batch    = 128
0.00.161.131 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.132 I llama_new_context_with_model: flash_attn = 0
0.00.161.135 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.136 I llama_new_context_with_model: freq_scale = 1
0.00.169.541 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.561 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.502 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.516 I llama_new_context_with_model: graph nodes  = 967
0.00.171.517 I llama_new_context_with_model: graph splits = 1
0.00.171.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.831 I 
0.00.223.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.962 I perplexity: tokenizing the input ..
0.00.237.900 I perplexity: tokenization took 13.948 ms
0.00.237.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.172.910 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.175.846 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.175.882 I llama_perf_context_print:        load time =     222.01 ms
0.03.175.889 I llama_perf_context_print: prompt eval time =    2934.43 ms /   128 tokens (   22.93 ms per token,    43.62 tokens per second)
0.03.175.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.175.892 I llama_perf_context_print:       total time =    2952.05 ms /   129 tokens

real	0m3.228s
user	0m24.001s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.917 I main: load the model and apply lora adapter, if any
0.00.012.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.999 I llm_load_vocab: special tokens cache size = 25
0.00.115.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.353 I llm_load_print_meta: arch             = gptneox
0.00.115.354 I llm_load_print_meta: vocab type       = BPE
0.00.115.355 I llm_load_print_meta: n_vocab          = 50304
0.00.115.355 I llm_load_print_meta: n_merges         = 50009
0.00.115.355 I llm_load_print_meta: vocab_only       = 0
0.00.115.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.356 I llm_load_print_meta: n_embd           = 2048
0.00.115.357 I llm_load_print_meta: n_layer          = 24
0.00.115.369 I llm_load_print_meta: n_head           = 16
0.00.115.371 I llm_load_print_meta: n_head_kv        = 16
0.00.115.371 I llm_load_print_meta: n_rot            = 32
0.00.115.372 I llm_load_print_meta: n_swa            = 0
0.00.115.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.374 I llm_load_print_meta: n_gqa            = 1
0.00.115.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.382 I llm_load_print_meta: n_ff             = 8192
0.00.115.383 I llm_load_print_meta: n_expert         = 0
0.00.115.383 I llm_load_print_meta: n_expert_used    = 0
0.00.115.384 I llm_load_print_meta: causal attn      = 1
0.00.115.384 I llm_load_print_meta: pooling type     = 0
0.00.115.385 I llm_load_print_meta: rope type        = 2
0.00.115.386 I llm_load_print_meta: rope scaling     = linear
0.00.115.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.388 I llm_load_print_meta: freq_scale_train = 1
0.00.115.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.392 I llm_load_print_meta: model type       = 1.4B
0.00.115.393 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.394 I llm_load_print_meta: model params     = 1.41 B
0.00.115.396 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.396 I llm_load_print_meta: general.name     = 1.4B
0.00.115.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.400 I llm_load_print_meta: max token length = 1024
0.00.115.419 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.047 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.165.198 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.208 I llama_new_context_with_model: n_batch    = 2048
0.00.165.209 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.209 I llama_new_context_with_model: flash_attn = 0
0.00.165.212 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.213 I llama_new_context_with_model: freq_scale = 1
0.00.287.529 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.550 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.349 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.362 I llama_new_context_with_model: graph nodes  = 967
0.00.289.363 I llama_new_context_with_model: graph splits = 1
0.00.289.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.709 I main: llama threadpool init, n_threads = 8
0.00.358.724 I 
0.00.358.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.815 I 
0.00.358.932 I sampler seed: 1234
0.00.358.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.948 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.949 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.708.604 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.02.708.616 I llama_perf_context_print:        load time =     356.76 ms
0.02.708.626 I llama_perf_context_print: prompt eval time =     187.30 ms /     7 tokens (   26.76 ms per token,    37.37 tokens per second)
0.02.708.640 I llama_perf_context_print:        eval time =    2151.98 ms /    63 runs   (   34.16 ms per token,    29.28 tokens per second)
0.02.708.648 I llama_perf_context_print:       total time =    2349.91 ms /    70 tokens

real	0m2.788s
user	0m19.122s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.147 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.388 I llm_load_vocab: special tokens cache size = 25
0.00.117.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.673 I llm_load_print_meta: arch             = gptneox
0.00.117.674 I llm_load_print_meta: vocab type       = BPE
0.00.117.675 I llm_load_print_meta: n_vocab          = 50304
0.00.117.676 I llm_load_print_meta: n_merges         = 50009
0.00.117.677 I llm_load_print_meta: vocab_only       = 0
0.00.117.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.678 I llm_load_print_meta: n_embd           = 2048
0.00.117.678 I llm_load_print_meta: n_layer          = 24
0.00.117.691 I llm_load_print_meta: n_head           = 16
0.00.117.697 I llm_load_print_meta: n_head_kv        = 16
0.00.117.697 I llm_load_print_meta: n_rot            = 32
0.00.117.698 I llm_load_print_meta: n_swa            = 0
0.00.117.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.700 I llm_load_print_meta: n_gqa            = 1
0.00.117.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.707 I llm_load_print_meta: n_ff             = 8192
0.00.117.707 I llm_load_print_meta: n_expert         = 0
0.00.117.708 I llm_load_print_meta: n_expert_used    = 0
0.00.117.708 I llm_load_print_meta: causal attn      = 1
0.00.117.708 I llm_load_print_meta: pooling type     = 0
0.00.117.709 I llm_load_print_meta: rope type        = 2
0.00.117.709 I llm_load_print_meta: rope scaling     = linear
0.00.117.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.711 I llm_load_print_meta: freq_scale_train = 1
0.00.117.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.715 I llm_load_print_meta: model type       = 1.4B
0.00.117.716 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.717 I llm_load_print_meta: model params     = 1.41 B
0.00.117.718 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.719 I llm_load_print_meta: general.name     = 1.4B
0.00.117.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.723 I llm_load_print_meta: max token length = 1024
0.00.117.743 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.775 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.168.083 I llama_new_context_with_model: n_ctx      = 128
0.00.168.090 I llama_new_context_with_model: n_batch    = 128
0.00.168.090 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.091 I llama_new_context_with_model: flash_attn = 0
0.00.168.096 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.096 I llama_new_context_with_model: freq_scale = 1
0.00.176.491 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.510 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.489 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.502 I llama_new_context_with_model: graph nodes  = 967
0.00.178.502 I llama_new_context_with_model: graph splits = 1
0.00.178.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.904 I 
0.00.239.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.023 I perplexity: tokenizing the input ..
0.00.253.798 I perplexity: tokenization took 13.782 ms
0.00.253.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.776.421 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.779.356 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.779.393 I llama_perf_context_print:        load time =     238.12 ms
0.03.779.399 I llama_perf_context_print: prompt eval time =    3522.05 ms /   128 tokens (   27.52 ms per token,    36.34 tokens per second)
0.03.779.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.779.401 I llama_perf_context_print:       total time =    3539.49 ms /   129 tokens

real	0m3.835s
user	0m28.666s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.320 I llm_load_vocab: special tokens cache size = 25
0.00.116.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.799 I llm_load_print_meta: arch             = gptneox
0.00.116.799 I llm_load_print_meta: vocab type       = BPE
0.00.116.801 I llm_load_print_meta: n_vocab          = 50304
0.00.116.801 I llm_load_print_meta: n_merges         = 50009
0.00.116.802 I llm_load_print_meta: vocab_only       = 0
0.00.116.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.803 I llm_load_print_meta: n_embd           = 2048
0.00.116.803 I llm_load_print_meta: n_layer          = 24
0.00.116.817 I llm_load_print_meta: n_head           = 16
0.00.116.819 I llm_load_print_meta: n_head_kv        = 16
0.00.116.819 I llm_load_print_meta: n_rot            = 32
0.00.116.820 I llm_load_print_meta: n_swa            = 0
0.00.116.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.825 I llm_load_print_meta: n_gqa            = 1
0.00.116.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.833 I llm_load_print_meta: n_ff             = 8192
0.00.116.833 I llm_load_print_meta: n_expert         = 0
0.00.116.834 I llm_load_print_meta: n_expert_used    = 0
0.00.116.834 I llm_load_print_meta: causal attn      = 1
0.00.116.835 I llm_load_print_meta: pooling type     = 0
0.00.116.835 I llm_load_print_meta: rope type        = 2
0.00.116.836 I llm_load_print_meta: rope scaling     = linear
0.00.116.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.838 I llm_load_print_meta: freq_scale_train = 1
0.00.116.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.843 I llm_load_print_meta: model type       = 1.4B
0.00.116.843 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.844 I llm_load_print_meta: model params     = 1.41 B
0.00.116.845 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.845 I llm_load_print_meta: general.name     = 1.4B
0.00.116.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.849 I llm_load_print_meta: max token length = 1024
0.00.116.869 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.327 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.496 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.506 I llama_new_context_with_model: n_batch    = 2048
0.00.168.506 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.507 I llama_new_context_with_model: flash_attn = 0
0.00.168.510 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.511 I llama_new_context_with_model: freq_scale = 1
0.00.292.424 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.447 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.261 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.274 I llama_new_context_with_model: graph nodes  = 967
0.00.294.275 I llama_new_context_with_model: graph splits = 1
0.00.294.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.007 I main: llama threadpool init, n_threads = 8
0.00.366.021 I 
0.00.366.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.112 I 
0.00.366.230 I sampler seed: 1234
0.00.366.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.246 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.247 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.840.498 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.840.526 I llama_perf_context_print:        load time =     364.07 ms
0.02.840.557 I llama_perf_context_print: prompt eval time =     195.35 ms /     7 tokens (   27.91 ms per token,    35.83 tokens per second)
0.02.840.585 I llama_perf_context_print:        eval time =    2267.86 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.840.612 I llama_perf_context_print:       total time =    2474.52 ms /    70 tokens

real	0m2.919s
user	0m20.074s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3969 (190a37d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.173 I llm_load_vocab: special tokens cache size = 25
0.00.117.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.490 I llm_load_print_meta: arch             = gptneox
0.00.117.490 I llm_load_print_meta: vocab type       = BPE
0.00.117.491 I llm_load_print_meta: n_vocab          = 50304
0.00.117.492 I llm_load_print_meta: n_merges         = 50009
0.00.117.492 I llm_load_print_meta: vocab_only       = 0
0.00.117.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.493 I llm_load_print_meta: n_embd           = 2048
0.00.117.493 I llm_load_print_meta: n_layer          = 24
0.00.117.507 I llm_load_print_meta: n_head           = 16
0.00.117.508 I llm_load_print_meta: n_head_kv        = 16
0.00.117.509 I llm_load_print_meta: n_rot            = 32
0.00.117.509 I llm_load_print_meta: n_swa            = 0
0.00.117.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.512 I llm_load_print_meta: n_gqa            = 1
0.00.117.513 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.515 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.521 I llm_load_print_meta: n_ff             = 8192
0.00.117.522 I llm_load_print_meta: n_expert         = 0
0.00.117.522 I llm_load_print_meta: n_expert_used    = 0
0.00.117.523 I llm_load_print_meta: causal attn      = 1
0.00.117.523 I llm_load_print_meta: pooling type     = 0
0.00.117.524 I llm_load_print_meta: rope type        = 2
0.00.117.525 I llm_load_print_meta: rope scaling     = linear
0.00.117.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.527 I llm_load_print_meta: freq_scale_train = 1
0.00.117.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.533 I llm_load_print_meta: model type       = 1.4B
0.00.117.534 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.534 I llm_load_print_meta: model params     = 1.41 B
0.00.117.535 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.535 I llm_load_print_meta: general.name     = 1.4B
0.00.117.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.539 I llm_load_print_meta: max token length = 1024
0.00.117.563 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.741 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.169.871 I llama_new_context_with_model: n_ctx      = 128
0.00.169.881 I llama_new_context_with_model: n_batch    = 128
0.00.169.882 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.882 I llama_new_context_with_model: flash_attn = 0
0.00.169.886 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.887 I llama_new_context_with_model: freq_scale = 1
0.00.178.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.284 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.258 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.271 I llama_new_context_with_model: graph nodes  = 967
0.00.180.271 I llama_new_context_with_model: graph splits = 1
0.00.180.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.986 I 
0.00.244.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.101 I perplexity: tokenizing the input ..
0.00.258.075 I perplexity: tokenization took 13.968 ms
0.00.258.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.921.926 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.924.973 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.925.012 I llama_perf_context_print:        load time =     242.18 ms
0.03.925.015 I llama_perf_context_print: prompt eval time =    3663.27 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.925.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.018 I llama_perf_context_print:       total time =    3681.03 ms /   129 tokens

real	0m3.979s
user	0m29.831s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3969 (190a37d7)
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
0.00.279.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.407s
user	0m12.410s
sys	0m0.540s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3969 (190a37d7)
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
0.00.279.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.365s
user	0m12.155s
sys	0m0.535s
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
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.93user 0.33system 0:01.27elapsed 99%CPU (0avgtext+0avgdata 2893432maxresident)k
0inputs+48outputs (0major+82159minor)pagefaults 0swaps
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
0.27user 0.31system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2890348maxresident)k
0inputs+48outputs (0major+82012minor)pagefaults 0swaps
```
