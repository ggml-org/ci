## Summary

- status:  SUCCESS ✅
- runtime: 5:51.98
- date:    Fri Sep 13 19:01:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e1ad8fddbd638eb6666cb078c4ac821258659c6c
- author:  Georgi Gerganov
```
log : cleanup, comments, build flags

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   35.84 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed   10.07 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.04 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.65 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.52 sec*proc (27 tests)

Total Test time (real) =  60.53 sec

real	1m0.540s
user	1m5.655s
sys	0m0.848s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.01 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.30 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  27.51 sec*proc (27 tests)

Total Test time (real) =  27.52 sec

real	0m27.525s
user	0m28.120s
sys	0m0.871s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.241 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.403 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.427 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.432 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.437 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.438 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.439 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.442 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.444 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.444 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.445 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.446 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.446 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.403 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.409 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.410 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.411 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.411 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.412 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.412 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.414 I llama_model_loader: - type  f32:  124 tensors
0.00.011.416 I llama_model_loader: - type  f16:   73 tensors
0.00.021.249 I llm_load_vocab: special tokens cache size = 5
0.00.024.756 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.770 I llm_load_print_meta: arch             = bert
0.00.024.770 I llm_load_print_meta: vocab type       = WPM
0.00.024.771 I llm_load_print_meta: n_vocab          = 30522
0.00.024.771 I llm_load_print_meta: n_merges         = 0
0.00.024.772 I llm_load_print_meta: vocab_only       = 0
0.00.024.772 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.773 I llm_load_print_meta: n_embd           = 384
0.00.024.773 I llm_load_print_meta: n_layer          = 12
0.00.024.781 I llm_load_print_meta: n_head           = 12
0.00.024.782 I llm_load_print_meta: n_head_kv        = 12
0.00.024.782 I llm_load_print_meta: n_rot            = 32
0.00.024.783 I llm_load_print_meta: n_swa            = 0
0.00.024.783 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.784 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.785 I llm_load_print_meta: n_gqa            = 1
0.00.024.786 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.787 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.788 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.791 I llm_load_print_meta: n_ff             = 1536
0.00.024.792 I llm_load_print_meta: n_expert         = 0
0.00.024.792 I llm_load_print_meta: n_expert_used    = 0
0.00.024.793 I llm_load_print_meta: causal attn      = 0
0.00.024.793 I llm_load_print_meta: pooling type     = 2
0.00.024.794 I llm_load_print_meta: rope type        = 2
0.00.024.794 I llm_load_print_meta: rope scaling     = linear
0.00.024.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.796 I llm_load_print_meta: freq_scale_train = 1
0.00.024.798 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.801 I llm_load_print_meta: model type       = 33M
0.00.024.807 I llm_load_print_meta: model ftype      = F16
0.00.024.808 I llm_load_print_meta: model params     = 33.21 M
0.00.024.809 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.024.809 I llm_load_print_meta: general.name     = Bge Small
0.00.024.809 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.810 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.810 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.811 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.811 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.812 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.812 I llm_load_print_meta: max token length = 21
0.00.024.829 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.030 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.030.063 I llama_new_context_with_model: n_ctx      = 512
0.00.030.069 I llama_new_context_with_model: n_batch    = 2048
0.00.030.069 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.070 I llama_new_context_with_model: flash_attn = 0
0.00.030.072 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.073 I llama_new_context_with_model: freq_scale = 1
0.00.033.161 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.175 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.180 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.614 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.624 I llama_new_context_with_model: graph nodes  = 429
0.00.034.624 I llama_new_context_with_model: graph splits = 1
0.00.034.626 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.849 I 
0.00.036.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.233 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.045.523 I llama_perf_context_print:        load time =      34.93 ms
0.00.045.525 I llama_perf_context_print: prompt eval time =       6.92 ms /     9 tokens (    0.77 ms per token,  1300.01 tokens per second)
0.00.045.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.528 I llama_perf_context_print:       total time =       8.68 ms /    10 tokens

real	0m0.057s
user	0m0.088s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.228 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.159 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.188 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.197 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.198 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.199 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.201 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.202 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.203 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.203 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.204 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.208 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.209 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.209 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.210 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.211 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.212 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.213 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.153 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.162 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.162 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.163 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.164 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.164 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.165 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.167 I llama_model_loader: - type  f32:  124 tensors
0.00.011.168 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.889 I llm_load_vocab: special tokens cache size = 5
0.00.024.358 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.375 I llm_load_print_meta: arch             = bert
0.00.024.376 I llm_load_print_meta: vocab type       = WPM
0.00.024.377 I llm_load_print_meta: n_vocab          = 30522
0.00.024.377 I llm_load_print_meta: n_merges         = 0
0.00.024.377 I llm_load_print_meta: vocab_only       = 0
0.00.024.378 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.378 I llm_load_print_meta: n_embd           = 384
0.00.024.379 I llm_load_print_meta: n_layer          = 12
0.00.024.387 I llm_load_print_meta: n_head           = 12
0.00.024.388 I llm_load_print_meta: n_head_kv        = 12
0.00.024.388 I llm_load_print_meta: n_rot            = 32
0.00.024.389 I llm_load_print_meta: n_swa            = 0
0.00.024.389 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.390 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.391 I llm_load_print_meta: n_gqa            = 1
0.00.024.392 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.393 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.395 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.400 I llm_load_print_meta: n_ff             = 1536
0.00.024.401 I llm_load_print_meta: n_expert         = 0
0.00.024.402 I llm_load_print_meta: n_expert_used    = 0
0.00.024.402 I llm_load_print_meta: causal attn      = 0
0.00.024.403 I llm_load_print_meta: pooling type     = 2
0.00.024.403 I llm_load_print_meta: rope type        = 2
0.00.024.404 I llm_load_print_meta: rope scaling     = linear
0.00.024.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.406 I llm_load_print_meta: freq_scale_train = 1
0.00.024.406 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.410 I llm_load_print_meta: model type       = 33M
0.00.024.411 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.412 I llm_load_print_meta: model params     = 33.21 M
0.00.024.413 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.414 I llm_load_print_meta: general.name     = Bge Small
0.00.024.415 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.415 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.416 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.416 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.417 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.417 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.417 I llm_load_print_meta: max token length = 21
0.00.024.435 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.986 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.027 I llama_new_context_with_model: n_ctx      = 512
0.00.028.039 I llama_new_context_with_model: n_batch    = 2048
0.00.028.039 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.039 I llama_new_context_with_model: flash_attn = 0
0.00.028.042 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.043 I llama_new_context_with_model: freq_scale = 1
0.00.031.029 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.049 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.055 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.597 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.612 I llama_new_context_with_model: graph nodes  = 429
0.00.032.613 I llama_new_context_with_model: graph splits = 1
0.00.032.614 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.253 I 
0.00.034.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.591 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.040.729 I llama_perf_context_print:        load time =      32.54 ms
0.00.040.731 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1881.27 tokens per second)
0.00.040.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.733 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.051s
user	0m0.080s
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
0.00.000.217 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.946 I main: load the model and apply lora adapter, if any
0.00.012.704 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.219 I llama_model_loader: - type  f32:  194 tensors
0.00.031.221 I llama_model_loader: - type  f16:   98 tensors
0.00.083.507 I llm_load_vocab: special tokens cache size = 25
0.00.102.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.946 I llm_load_print_meta: arch             = gptneox
0.00.102.947 I llm_load_print_meta: vocab type       = BPE
0.00.102.948 I llm_load_print_meta: n_vocab          = 50304
0.00.102.948 I llm_load_print_meta: n_merges         = 50009
0.00.102.949 I llm_load_print_meta: vocab_only       = 0
0.00.102.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.950 I llm_load_print_meta: n_embd           = 2048
0.00.102.951 I llm_load_print_meta: n_layer          = 24
0.00.102.962 I llm_load_print_meta: n_head           = 16
0.00.102.964 I llm_load_print_meta: n_head_kv        = 16
0.00.102.964 I llm_load_print_meta: n_rot            = 32
0.00.102.965 I llm_load_print_meta: n_swa            = 0
0.00.102.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.965 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.967 I llm_load_print_meta: n_gqa            = 1
0.00.102.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.974 I llm_load_print_meta: n_ff             = 8192
0.00.102.975 I llm_load_print_meta: n_expert         = 0
0.00.102.976 I llm_load_print_meta: n_expert_used    = 0
0.00.102.976 I llm_load_print_meta: causal attn      = 1
0.00.102.976 I llm_load_print_meta: pooling type     = 0
0.00.102.977 I llm_load_print_meta: rope type        = 2
0.00.102.978 I llm_load_print_meta: rope scaling     = linear
0.00.102.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.980 I llm_load_print_meta: freq_scale_train = 1
0.00.102.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.985 I llm_load_print_meta: model type       = 1.4B
0.00.102.986 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.987 I llm_load_print_meta: model params     = 1.41 B
0.00.102.989 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.990 I llm_load_print_meta: general.name     = 1.4B
0.00.102.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.993 I llm_load_print_meta: max token length = 1024
0.00.103.018 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.041 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.257.352 I llama_new_context_with_model: n_ctx      = 2048
0.00.257.359 I llama_new_context_with_model: n_batch    = 2048
0.00.257.360 I llama_new_context_with_model: n_ubatch   = 512
0.00.257.360 I llama_new_context_with_model: flash_attn = 0
0.00.257.363 I llama_new_context_with_model: freq_base  = 10000.0
0.00.257.364 I llama_new_context_with_model: freq_scale = 1
0.00.379.028 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.379.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.379.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.380.838 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.380.849 I llama_new_context_with_model: graph nodes  = 967
0.00.380.849 I llama_new_context_with_model: graph splits = 1
0.00.380.852 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.232 I main: llama threadpool init, n_threads = 8
0.00.443.246 I 
0.00.443.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.335 I 
0.00.443.453 I sampler seed: 1234
0.00.443.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.469 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.443.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.889.650 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.04.889.662 I llama_perf_context_print:        load time =     441.26 ms
0.04.889.671 I llama_perf_context_print: prompt eval time =     226.51 ms /     7 tokens (   32.36 ms per token,    30.90 tokens per second)
0.04.889.679 I llama_perf_context_print:        eval time =    4209.92 ms /    63 runs   (   66.82 ms per token,    14.96 tokens per second)
0.04.889.687 I llama_perf_context_print:       total time =    4446.44 ms /    70 tokens

real	0m5.037s
user	0m35.766s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.332 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.363 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type  f16:   98 tensors
0.00.081.548 I llm_load_vocab: special tokens cache size = 25
0.00.101.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.273 I llm_load_print_meta: arch             = gptneox
0.00.101.274 I llm_load_print_meta: vocab type       = BPE
0.00.101.275 I llm_load_print_meta: n_vocab          = 50304
0.00.101.275 I llm_load_print_meta: n_merges         = 50009
0.00.101.276 I llm_load_print_meta: vocab_only       = 0
0.00.101.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.276 I llm_load_print_meta: n_embd           = 2048
0.00.101.277 I llm_load_print_meta: n_layer          = 24
0.00.101.289 I llm_load_print_meta: n_head           = 16
0.00.101.290 I llm_load_print_meta: n_head_kv        = 16
0.00.101.291 I llm_load_print_meta: n_rot            = 32
0.00.101.291 I llm_load_print_meta: n_swa            = 0
0.00.101.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.293 I llm_load_print_meta: n_gqa            = 1
0.00.101.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.301 I llm_load_print_meta: n_ff             = 8192
0.00.101.302 I llm_load_print_meta: n_expert         = 0
0.00.101.302 I llm_load_print_meta: n_expert_used    = 0
0.00.101.303 I llm_load_print_meta: causal attn      = 1
0.00.101.303 I llm_load_print_meta: pooling type     = 0
0.00.101.304 I llm_load_print_meta: rope type        = 2
0.00.101.304 I llm_load_print_meta: rope scaling     = linear
0.00.101.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.306 I llm_load_print_meta: freq_scale_train = 1
0.00.101.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.311 I llm_load_print_meta: model type       = 1.4B
0.00.101.312 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.313 I llm_load_print_meta: model params     = 1.41 B
0.00.101.314 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.315 I llm_load_print_meta: general.name     = 1.4B
0.00.101.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.318 I llm_load_print_meta: max token length = 1024
0.00.101.347 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.943 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.258.181 I llama_new_context_with_model: n_ctx      = 128
0.00.258.191 I llama_new_context_with_model: n_batch    = 128
0.00.258.192 I llama_new_context_with_model: n_ubatch   = 128
0.00.258.192 I llama_new_context_with_model: flash_attn = 0
0.00.258.194 I llama_new_context_with_model: freq_base  = 10000.0
0.00.258.195 I llama_new_context_with_model: freq_scale = 1
0.00.266.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.266.615 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.575 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.268.592 I llama_new_context_with_model: graph nodes  = 967
0.00.268.592 I llama_new_context_with_model: graph splits = 1
0.00.268.594 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.079 I 
0.00.325.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.179 I perplexity: tokenizing the input ..
0.00.338.989 I perplexity: tokenization took 13.805 ms
0.00.339.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.090.692 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.093.670 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.093.710 I llama_perf_context_print:        load time =     323.24 ms
0.05.093.713 I llama_perf_context_print: prompt eval time =    4751.09 ms /   128 tokens (   37.12 ms per token,    26.94 tokens per second)
0.05.093.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.093.716 I llama_perf_context_print:       total time =    4768.63 ms /   129 tokens

real	0m5.219s
user	0m38.238s
sys	0m0.361s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.803 I llama_model_loader: - type q8_0:   98 tensors
0.00.079.939 I llm_load_vocab: special tokens cache size = 25
0.00.099.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.158 I llm_load_print_meta: arch             = gptneox
0.00.099.159 I llm_load_print_meta: vocab type       = BPE
0.00.099.160 I llm_load_print_meta: n_vocab          = 50304
0.00.099.160 I llm_load_print_meta: n_merges         = 50009
0.00.099.161 I llm_load_print_meta: vocab_only       = 0
0.00.099.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.161 I llm_load_print_meta: n_embd           = 2048
0.00.099.162 I llm_load_print_meta: n_layer          = 24
0.00.099.173 I llm_load_print_meta: n_head           = 16
0.00.099.174 I llm_load_print_meta: n_head_kv        = 16
0.00.099.175 I llm_load_print_meta: n_rot            = 32
0.00.099.175 I llm_load_print_meta: n_swa            = 0
0.00.099.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.178 I llm_load_print_meta: n_gqa            = 1
0.00.099.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.187 I llm_load_print_meta: n_ff             = 8192
0.00.099.188 I llm_load_print_meta: n_expert         = 0
0.00.099.188 I llm_load_print_meta: n_expert_used    = 0
0.00.099.189 I llm_load_print_meta: causal attn      = 1
0.00.099.190 I llm_load_print_meta: pooling type     = 0
0.00.099.191 I llm_load_print_meta: rope type        = 2
0.00.099.191 I llm_load_print_meta: rope scaling     = linear
0.00.099.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.194 I llm_load_print_meta: freq_scale_train = 1
0.00.099.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.198 I llm_load_print_meta: model type       = 1.4B
0.00.099.199 I llm_load_print_meta: model ftype      = Q8_0
0.00.099.199 I llm_load_print_meta: model params     = 1.41 B
0.00.099.200 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.099.201 I llm_load_print_meta: general.name     = 1.4B
0.00.099.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.205 I llm_load_print_meta: max token length = 1024
0.00.099.226 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.224 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.507 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.517 I llama_new_context_with_model: n_batch    = 2048
0.00.164.518 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.518 I llama_new_context_with_model: flash_attn = 0
0.00.164.521 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.522 I llama_new_context_with_model: freq_scale = 1
0.00.287.277 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.300 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.070 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.083 I llama_new_context_with_model: graph nodes  = 967
0.00.289.084 I llama_new_context_with_model: graph splits = 1
0.00.289.087 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.642 I main: llama threadpool init, n_threads = 8
0.00.349.657 I 
0.00.349.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.742 I 
0.00.349.854 I sampler seed: 1234
0.00.349.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.870 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.476.993 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.477.005 I llama_perf_context_print:        load time =     347.72 ms
0.02.477.014 I llama_perf_context_print: prompt eval time =     153.99 ms /     7 tokens (   22.00 ms per token,    45.46 tokens per second)
0.02.477.022 I llama_perf_context_print:        eval time =    1963.99 ms /    63 runs   (   31.17 ms per token,    32.08 tokens per second)
0.02.477.037 I llama_perf_context_print:       total time =    2127.37 ms /    70 tokens

real	0m2.564s
user	0m17.270s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.305 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q8_0:   98 tensors
0.00.081.481 I llm_load_vocab: special tokens cache size = 25
0.00.100.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.941 I llm_load_print_meta: arch             = gptneox
0.00.100.942 I llm_load_print_meta: vocab type       = BPE
0.00.100.943 I llm_load_print_meta: n_vocab          = 50304
0.00.100.943 I llm_load_print_meta: n_merges         = 50009
0.00.100.944 I llm_load_print_meta: vocab_only       = 0
0.00.100.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.945 I llm_load_print_meta: n_embd           = 2048
0.00.100.945 I llm_load_print_meta: n_layer          = 24
0.00.100.957 I llm_load_print_meta: n_head           = 16
0.00.100.959 I llm_load_print_meta: n_head_kv        = 16
0.00.100.959 I llm_load_print_meta: n_rot            = 32
0.00.100.960 I llm_load_print_meta: n_swa            = 0
0.00.100.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.961 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.962 I llm_load_print_meta: n_gqa            = 1
0.00.100.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.972 I llm_load_print_meta: n_ff             = 8192
0.00.100.972 I llm_load_print_meta: n_expert         = 0
0.00.100.972 I llm_load_print_meta: n_expert_used    = 0
0.00.100.973 I llm_load_print_meta: causal attn      = 1
0.00.100.974 I llm_load_print_meta: pooling type     = 0
0.00.100.974 I llm_load_print_meta: rope type        = 2
0.00.100.975 I llm_load_print_meta: rope scaling     = linear
0.00.100.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.977 I llm_load_print_meta: freq_scale_train = 1
0.00.100.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.981 I llm_load_print_meta: model type       = 1.4B
0.00.100.982 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.983 I llm_load_print_meta: model params     = 1.41 B
0.00.100.984 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.985 I llm_load_print_meta: general.name     = 1.4B
0.00.100.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.988 I llm_load_print_meta: max token length = 1024
0.00.101.011 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.854 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.127 I llama_new_context_with_model: n_ctx      = 128
0.00.167.139 I llama_new_context_with_model: n_batch    = 128
0.00.167.140 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.140 I llama_new_context_with_model: flash_attn = 0
0.00.167.142 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.143 I llama_new_context_with_model: freq_scale = 1
0.00.175.282 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.301 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.186 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.200 I llama_new_context_with_model: graph nodes  = 967
0.00.177.201 I llama_new_context_with_model: graph splits = 1
0.00.177.202 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.684 I 
0.00.232.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.786 I perplexity: tokenizing the input ..
0.00.246.485 I perplexity: tokenization took 13.693 ms
0.00.246.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.035.833 I perplexity: 2.79 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.038.846 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.038.877 I llama_perf_context_print:        load time =     230.84 ms
0.03.038.884 I llama_perf_context_print: prompt eval time =    2788.79 ms /   128 tokens (   21.79 ms per token,    45.90 tokens per second)
0.03.038.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.038.886 I llama_perf_context_print:       total time =    2806.19 ms /   129 tokens

real	0m3.100s
user	0m22.837s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.917 I main: load the model and apply lora adapter, if any
0.00.012.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.561 I llm_load_vocab: special tokens cache size = 25
0.00.100.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.998 I llm_load_print_meta: arch             = gptneox
0.00.100.999 I llm_load_print_meta: vocab type       = BPE
0.00.101.000 I llm_load_print_meta: n_vocab          = 50304
0.00.101.000 I llm_load_print_meta: n_merges         = 50009
0.00.101.001 I llm_load_print_meta: vocab_only       = 0
0.00.101.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.002 I llm_load_print_meta: n_embd           = 2048
0.00.101.002 I llm_load_print_meta: n_layer          = 24
0.00.101.013 I llm_load_print_meta: n_head           = 16
0.00.101.014 I llm_load_print_meta: n_head_kv        = 16
0.00.101.015 I llm_load_print_meta: n_rot            = 32
0.00.101.015 I llm_load_print_meta: n_swa            = 0
0.00.101.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.017 I llm_load_print_meta: n_gqa            = 1
0.00.101.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.025 I llm_load_print_meta: n_ff             = 8192
0.00.101.026 I llm_load_print_meta: n_expert         = 0
0.00.101.026 I llm_load_print_meta: n_expert_used    = 0
0.00.101.027 I llm_load_print_meta: causal attn      = 1
0.00.101.027 I llm_load_print_meta: pooling type     = 0
0.00.101.027 I llm_load_print_meta: rope type        = 2
0.00.101.028 I llm_load_print_meta: rope scaling     = linear
0.00.101.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.031 I llm_load_print_meta: freq_scale_train = 1
0.00.101.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.034 I llm_load_print_meta: model type       = 1.4B
0.00.101.035 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.036 I llm_load_print_meta: model params     = 1.41 B
0.00.101.037 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.038 I llm_load_print_meta: general.name     = 1.4B
0.00.101.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.041 I llm_load_print_meta: max token length = 1024
0.00.101.062 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.776 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.906 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.918 I llama_new_context_with_model: n_batch    = 2048
0.00.140.919 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.919 I llama_new_context_with_model: flash_attn = 0
0.00.140.922 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.922 I llama_new_context_with_model: freq_scale = 1
0.00.263.151 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.174 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.945 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.959 I llama_new_context_with_model: graph nodes  = 967
0.00.264.959 I llama_new_context_with_model: graph splits = 1
0.00.264.963 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.697 I main: llama threadpool init, n_threads = 8
0.00.324.713 I 
0.00.324.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.799 I 
0.00.324.916 I sampler seed: 1234
0.00.324.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.932 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.316.258 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.02.316.270 I llama_perf_context_print:        load time =     322.75 ms
0.02.316.278 I llama_perf_context_print: prompt eval time =     156.56 ms /     7 tokens (   22.37 ms per token,    44.71 tokens per second)
0.02.316.287 I llama_perf_context_print:        eval time =    1825.33 ms /    63 runs   (   28.97 ms per token,    34.51 tokens per second)
0.02.316.303 I llama_perf_context_print:       total time =    1991.58 ms /    70 tokens

real	0m2.389s
user	0m16.217s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.340 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.205 I llm_load_vocab: special tokens cache size = 25
0.00.102.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.698 I llm_load_print_meta: arch             = gptneox
0.00.102.698 I llm_load_print_meta: vocab type       = BPE
0.00.102.699 I llm_load_print_meta: n_vocab          = 50304
0.00.102.700 I llm_load_print_meta: n_merges         = 50009
0.00.102.700 I llm_load_print_meta: vocab_only       = 0
0.00.102.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.701 I llm_load_print_meta: n_embd           = 2048
0.00.102.701 I llm_load_print_meta: n_layer          = 24
0.00.102.714 I llm_load_print_meta: n_head           = 16
0.00.102.716 I llm_load_print_meta: n_head_kv        = 16
0.00.102.716 I llm_load_print_meta: n_rot            = 32
0.00.102.717 I llm_load_print_meta: n_swa            = 0
0.00.102.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.719 I llm_load_print_meta: n_gqa            = 1
0.00.102.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.727 I llm_load_print_meta: n_ff             = 8192
0.00.102.727 I llm_load_print_meta: n_expert         = 0
0.00.102.728 I llm_load_print_meta: n_expert_used    = 0
0.00.102.728 I llm_load_print_meta: causal attn      = 1
0.00.102.729 I llm_load_print_meta: pooling type     = 0
0.00.102.729 I llm_load_print_meta: rope type        = 2
0.00.102.730 I llm_load_print_meta: rope scaling     = linear
0.00.102.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.733 I llm_load_print_meta: freq_scale_train = 1
0.00.102.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.737 I llm_load_print_meta: model type       = 1.4B
0.00.102.738 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.739 I llm_load_print_meta: model params     = 1.41 B
0.00.102.741 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.741 I llm_load_print_meta: general.name     = 1.4B
0.00.102.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.744 I llm_load_print_meta: max token length = 1024
0.00.102.771 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.222 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.488 I llama_new_context_with_model: n_ctx      = 128
0.00.143.500 I llama_new_context_with_model: n_batch    = 128
0.00.143.500 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.501 I llama_new_context_with_model: flash_attn = 0
0.00.143.503 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.504 I llama_new_context_with_model: freq_scale = 1
0.00.151.890 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.912 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.904 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.921 I llama_new_context_with_model: graph nodes  = 967
0.00.153.921 I llama_new_context_with_model: graph splits = 1
0.00.153.924 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.144 I 
0.00.209.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.273 I perplexity: tokenizing the input ..
0.00.223.121 I perplexity: tokenization took 13.866 ms
0.00.223.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.171.555 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.174.541 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.174.577 I llama_perf_context_print:        load time =     207.29 ms
0.03.174.585 I llama_perf_context_print: prompt eval time =    2947.83 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.174.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.174.587 I llama_perf_context_print:       total time =    2965.43 ms /   129 tokens

real	0m3.224s
user	0m24.075s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.206 I llm_load_vocab: special tokens cache size = 25
0.00.099.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.543 I llm_load_print_meta: arch             = gptneox
0.00.099.543 I llm_load_print_meta: vocab type       = BPE
0.00.099.544 I llm_load_print_meta: n_vocab          = 50304
0.00.099.544 I llm_load_print_meta: n_merges         = 50009
0.00.099.545 I llm_load_print_meta: vocab_only       = 0
0.00.099.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.545 I llm_load_print_meta: n_embd           = 2048
0.00.099.546 I llm_load_print_meta: n_layer          = 24
0.00.099.556 I llm_load_print_meta: n_head           = 16
0.00.099.558 I llm_load_print_meta: n_head_kv        = 16
0.00.099.559 I llm_load_print_meta: n_rot            = 32
0.00.099.559 I llm_load_print_meta: n_swa            = 0
0.00.099.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.561 I llm_load_print_meta: n_gqa            = 1
0.00.099.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.569 I llm_load_print_meta: n_ff             = 8192
0.00.099.569 I llm_load_print_meta: n_expert         = 0
0.00.099.570 I llm_load_print_meta: n_expert_used    = 0
0.00.099.570 I llm_load_print_meta: causal attn      = 1
0.00.099.571 I llm_load_print_meta: pooling type     = 0
0.00.099.571 I llm_load_print_meta: rope type        = 2
0.00.099.572 I llm_load_print_meta: rope scaling     = linear
0.00.099.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.574 I llm_load_print_meta: freq_scale_train = 1
0.00.099.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.578 I llm_load_print_meta: model type       = 1.4B
0.00.099.579 I llm_load_print_meta: model ftype      = Q4_1
0.00.099.580 I llm_load_print_meta: model params     = 1.41 B
0.00.099.581 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.099.582 I llm_load_print_meta: general.name     = 1.4B
0.00.099.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.586 I llm_load_print_meta: max token length = 1024
0.00.099.605 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.579 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.142.792 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.801 I llama_new_context_with_model: n_batch    = 2048
0.00.142.802 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.802 I llama_new_context_with_model: flash_attn = 0
0.00.142.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.805 I llama_new_context_with_model: freq_scale = 1
0.00.264.654 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.674 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.387 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.399 I llama_new_context_with_model: graph nodes  = 967
0.00.266.400 I llama_new_context_with_model: graph splits = 1
0.00.266.403 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.379 I main: llama threadpool init, n_threads = 8
0.00.328.393 I 
0.00.328.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.476 I 
0.00.328.592 I sampler seed: 1234
0.00.328.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.607 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.400.975 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21639.74 tokens per second)
0.02.400.986 I llama_perf_context_print:        load time =     326.46 ms
0.02.400.995 I llama_perf_context_print: prompt eval time =     166.97 ms /     7 tokens (   23.85 ms per token,    41.92 tokens per second)
0.02.401.008 I llama_perf_context_print:        eval time =    1895.98 ms /    63 runs   (   30.09 ms per token,    33.23 tokens per second)
0.02.401.016 I llama_perf_context_print:       total time =    2072.62 ms /    70 tokens

real	0m2.480s
user	0m16.820s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.716 I llama_model_loader: - type  f32:  194 tensors
0.00.029.719 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.298 I llm_load_vocab: special tokens cache size = 25
0.00.099.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.643 I llm_load_print_meta: arch             = gptneox
0.00.099.644 I llm_load_print_meta: vocab type       = BPE
0.00.099.645 I llm_load_print_meta: n_vocab          = 50304
0.00.099.646 I llm_load_print_meta: n_merges         = 50009
0.00.099.646 I llm_load_print_meta: vocab_only       = 0
0.00.099.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.647 I llm_load_print_meta: n_embd           = 2048
0.00.099.648 I llm_load_print_meta: n_layer          = 24
0.00.099.659 I llm_load_print_meta: n_head           = 16
0.00.099.661 I llm_load_print_meta: n_head_kv        = 16
0.00.099.661 I llm_load_print_meta: n_rot            = 32
0.00.099.662 I llm_load_print_meta: n_swa            = 0
0.00.099.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.664 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.665 I llm_load_print_meta: n_gqa            = 1
0.00.099.667 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.674 I llm_load_print_meta: n_ff             = 8192
0.00.099.674 I llm_load_print_meta: n_expert         = 0
0.00.099.675 I llm_load_print_meta: n_expert_used    = 0
0.00.099.675 I llm_load_print_meta: causal attn      = 1
0.00.099.676 I llm_load_print_meta: pooling type     = 0
0.00.099.676 I llm_load_print_meta: rope type        = 2
0.00.099.677 I llm_load_print_meta: rope scaling     = linear
0.00.099.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.680 I llm_load_print_meta: freq_scale_train = 1
0.00.099.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.707 I llm_load_print_meta: model type       = 1.4B
0.00.099.708 I llm_load_print_meta: model ftype      = Q4_1
0.00.099.709 I llm_load_print_meta: model params     = 1.41 B
0.00.099.711 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.099.711 I llm_load_print_meta: general.name     = 1.4B
0.00.099.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.715 I llm_load_print_meta: max token length = 1024
0.00.099.740 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.051 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.143.289 I llama_new_context_with_model: n_ctx      = 128
0.00.143.301 I llama_new_context_with_model: n_batch    = 128
0.00.143.302 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.302 I llama_new_context_with_model: flash_attn = 0
0.00.143.305 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.305 I llama_new_context_with_model: freq_scale = 1
0.00.151.419 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.449 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.349 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.364 I llama_new_context_with_model: graph nodes  = 967
0.00.153.365 I llama_new_context_with_model: graph splits = 1
0.00.153.367 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.091 I 
0.00.211.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.192 I perplexity: tokenizing the input ..
0.00.224.913 I perplexity: tokenization took 13.716 ms
0.00.224.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.343.034 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.346.011 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.346.044 I llama_perf_context_print:        load time =     209.30 ms
0.03.346.051 I llama_perf_context_print: prompt eval time =    3117.56 ms /   128 tokens (   24.36 ms per token,    41.06 tokens per second)
0.03.346.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.346.054 I llama_perf_context_print:       total time =    3134.95 ms /   129 tokens

real	0m3.396s
user	0m25.382s
sys	0m0.188s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.001.958 I main: load the model and apply lora adapter, if any
0.00.012.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.851 I llm_load_vocab: special tokens cache size = 25
0.00.102.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.278 I llm_load_print_meta: arch             = gptneox
0.00.102.278 I llm_load_print_meta: vocab type       = BPE
0.00.102.279 I llm_load_print_meta: n_vocab          = 50304
0.00.102.279 I llm_load_print_meta: n_merges         = 50009
0.00.102.280 I llm_load_print_meta: vocab_only       = 0
0.00.102.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.281 I llm_load_print_meta: n_embd           = 2048
0.00.102.282 I llm_load_print_meta: n_layer          = 24
0.00.102.293 I llm_load_print_meta: n_head           = 16
0.00.102.295 I llm_load_print_meta: n_head_kv        = 16
0.00.102.295 I llm_load_print_meta: n_rot            = 32
0.00.102.296 I llm_load_print_meta: n_swa            = 0
0.00.102.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.298 I llm_load_print_meta: n_gqa            = 1
0.00.102.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.307 I llm_load_print_meta: n_ff             = 8192
0.00.102.308 I llm_load_print_meta: n_expert         = 0
0.00.102.309 I llm_load_print_meta: n_expert_used    = 0
0.00.102.309 I llm_load_print_meta: causal attn      = 1
0.00.102.309 I llm_load_print_meta: pooling type     = 0
0.00.102.310 I llm_load_print_meta: rope type        = 2
0.00.102.311 I llm_load_print_meta: rope scaling     = linear
0.00.102.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.313 I llm_load_print_meta: freq_scale_train = 1
0.00.102.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.317 I llm_load_print_meta: model type       = 1.4B
0.00.102.318 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.319 I llm_load_print_meta: model params     = 1.41 B
0.00.102.320 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.321 I llm_load_print_meta: general.name     = 1.4B
0.00.102.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.325 I llm_load_print_meta: max token length = 1024
0.00.102.344 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.294 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.560 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.569 I llama_new_context_with_model: n_batch    = 2048
0.00.149.569 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.570 I llama_new_context_with_model: flash_attn = 0
0.00.149.572 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.574 I llama_new_context_with_model: freq_scale = 1
0.00.273.589 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.610 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.370 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.383 I llama_new_context_with_model: graph nodes  = 967
0.00.275.384 I llama_new_context_with_model: graph splits = 1
0.00.275.387 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.619 I main: llama threadpool init, n_threads = 8
0.00.350.633 I 
0.00.350.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.718 I 
0.00.350.837 I sampler seed: 1234
0.00.350.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.856 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.885.064 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.885.076 I llama_perf_context_print:        load time =     348.64 ms
0.02.885.085 I llama_perf_context_print: prompt eval time =     208.44 ms /     7 tokens (   29.78 ms per token,    33.58 tokens per second)
0.02.885.095 I llama_perf_context_print:        eval time =    2316.28 ms /    63 runs   (   36.77 ms per token,    27.20 tokens per second)
0.02.885.112 I llama_perf_context_print:       total time =    2534.46 ms /    70 tokens

real	0m2.964s
user	0m20.656s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.668 I llama_model_loader: - type  f32:  194 tensors
0.00.029.670 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.827 I llm_load_vocab: special tokens cache size = 25
0.00.099.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.135 I llm_load_print_meta: arch             = gptneox
0.00.099.136 I llm_load_print_meta: vocab type       = BPE
0.00.099.137 I llm_load_print_meta: n_vocab          = 50304
0.00.099.137 I llm_load_print_meta: n_merges         = 50009
0.00.099.138 I llm_load_print_meta: vocab_only       = 0
0.00.099.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.139 I llm_load_print_meta: n_embd           = 2048
0.00.099.139 I llm_load_print_meta: n_layer          = 24
0.00.099.150 I llm_load_print_meta: n_head           = 16
0.00.099.152 I llm_load_print_meta: n_head_kv        = 16
0.00.099.153 I llm_load_print_meta: n_rot            = 32
0.00.099.154 I llm_load_print_meta: n_swa            = 0
0.00.099.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.156 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.157 I llm_load_print_meta: n_gqa            = 1
0.00.099.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.165 I llm_load_print_meta: n_ff             = 8192
0.00.099.165 I llm_load_print_meta: n_expert         = 0
0.00.099.166 I llm_load_print_meta: n_expert_used    = 0
0.00.099.166 I llm_load_print_meta: causal attn      = 1
0.00.099.167 I llm_load_print_meta: pooling type     = 0
0.00.099.167 I llm_load_print_meta: rope type        = 2
0.00.099.168 I llm_load_print_meta: rope scaling     = linear
0.00.099.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.170 I llm_load_print_meta: freq_scale_train = 1
0.00.099.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.175 I llm_load_print_meta: model type       = 1.4B
0.00.099.175 I llm_load_print_meta: model ftype      = Q5_0
0.00.099.176 I llm_load_print_meta: model params     = 1.41 B
0.00.099.178 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.099.178 I llm_load_print_meta: general.name     = 1.4B
0.00.099.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.182 I llm_load_print_meta: max token length = 1024
0.00.099.207 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.118 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.146.350 I llama_new_context_with_model: n_ctx      = 128
0.00.146.362 I llama_new_context_with_model: n_batch    = 128
0.00.146.363 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.363 I llama_new_context_with_model: flash_attn = 0
0.00.146.366 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.367 I llama_new_context_with_model: freq_scale = 1
0.00.154.553 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.573 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.508 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.524 I llama_new_context_with_model: graph nodes  = 967
0.00.156.524 I llama_new_context_with_model: graph splits = 1
0.00.156.526 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.370 I 
0.00.227.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.469 I perplexity: tokenizing the input ..
0.00.241.161 I perplexity: tokenization took 13.686 ms
0.00.241.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.137.227 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.140.226 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.140.258 I llama_perf_context_print:        load time =     225.57 ms
0.04.140.265 I llama_perf_context_print: prompt eval time =    3895.51 ms /   128 tokens (   30.43 ms per token,    32.86 tokens per second)
0.04.140.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.140.267 I llama_perf_context_print:       total time =    3912.89 ms /   129 tokens

real	0m4.193s
user	0m31.767s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.012.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.811 I llama_model_loader: - type  f32:  194 tensors
0.00.030.813 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.503 I llm_load_vocab: special tokens cache size = 25
0.00.102.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.390 I llm_load_print_meta: arch             = gptneox
0.00.102.391 I llm_load_print_meta: vocab type       = BPE
0.00.102.392 I llm_load_print_meta: n_vocab          = 50304
0.00.102.393 I llm_load_print_meta: n_merges         = 50009
0.00.102.393 I llm_load_print_meta: vocab_only       = 0
0.00.102.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.394 I llm_load_print_meta: n_embd           = 2048
0.00.102.395 I llm_load_print_meta: n_layer          = 24
0.00.102.405 I llm_load_print_meta: n_head           = 16
0.00.102.407 I llm_load_print_meta: n_head_kv        = 16
0.00.102.407 I llm_load_print_meta: n_rot            = 32
0.00.102.408 I llm_load_print_meta: n_swa            = 0
0.00.102.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.410 I llm_load_print_meta: n_gqa            = 1
0.00.102.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.418 I llm_load_print_meta: n_ff             = 8192
0.00.102.418 I llm_load_print_meta: n_expert         = 0
0.00.102.419 I llm_load_print_meta: n_expert_used    = 0
0.00.102.419 I llm_load_print_meta: causal attn      = 1
0.00.102.420 I llm_load_print_meta: pooling type     = 0
0.00.102.421 I llm_load_print_meta: rope type        = 2
0.00.102.421 I llm_load_print_meta: rope scaling     = linear
0.00.102.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.424 I llm_load_print_meta: freq_scale_train = 1
0.00.102.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.429 I llm_load_print_meta: model type       = 1.4B
0.00.102.430 I llm_load_print_meta: model ftype      = Q5_1
0.00.102.430 I llm_load_print_meta: model params     = 1.41 B
0.00.102.431 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.102.432 I llm_load_print_meta: general.name     = 1.4B
0.00.102.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.436 I llm_load_print_meta: max token length = 1024
0.00.102.457 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.582 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.152.814 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.824 I llama_new_context_with_model: n_batch    = 2048
0.00.152.825 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.825 I llama_new_context_with_model: flash_attn = 0
0.00.152.828 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.828 I llama_new_context_with_model: freq_scale = 1
0.00.274.729 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.753 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.766 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.512 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.526 I llama_new_context_with_model: graph nodes  = 967
0.00.276.527 I llama_new_context_with_model: graph splits = 1
0.00.276.530 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.722 I main: llama threadpool init, n_threads = 8
0.00.351.736 I 
0.00.351.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.815 I 
0.00.351.933 I sampler seed: 1234
0.00.351.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.948 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.964.699 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.964.711 I llama_perf_context_print:        load time =     349.80 ms
0.02.964.719 I llama_perf_context_print: prompt eval time =     210.23 ms /     7 tokens (   30.03 ms per token,    33.30 tokens per second)
0.02.964.727 I llama_perf_context_print:        eval time =    2393.56 ms /    63 runs   (   37.99 ms per token,    26.32 tokens per second)
0.02.964.735 I llama_perf_context_print:       total time =    2612.99 ms /    70 tokens

real	0m3.045s
user	0m21.255s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.652 I llama_model_loader: - type  f32:  194 tensors
0.00.029.654 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.674 I llm_load_vocab: special tokens cache size = 25
0.00.099.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.047 I llm_load_print_meta: arch             = gptneox
0.00.099.048 I llm_load_print_meta: vocab type       = BPE
0.00.099.049 I llm_load_print_meta: n_vocab          = 50304
0.00.099.049 I llm_load_print_meta: n_merges         = 50009
0.00.099.050 I llm_load_print_meta: vocab_only       = 0
0.00.099.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.051 I llm_load_print_meta: n_embd           = 2048
0.00.099.051 I llm_load_print_meta: n_layer          = 24
0.00.099.061 I llm_load_print_meta: n_head           = 16
0.00.099.063 I llm_load_print_meta: n_head_kv        = 16
0.00.099.063 I llm_load_print_meta: n_rot            = 32
0.00.099.063 I llm_load_print_meta: n_swa            = 0
0.00.099.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.066 I llm_load_print_meta: n_gqa            = 1
0.00.099.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.073 I llm_load_print_meta: n_ff             = 8192
0.00.099.074 I llm_load_print_meta: n_expert         = 0
0.00.099.074 I llm_load_print_meta: n_expert_used    = 0
0.00.099.075 I llm_load_print_meta: causal attn      = 1
0.00.099.075 I llm_load_print_meta: pooling type     = 0
0.00.099.076 I llm_load_print_meta: rope type        = 2
0.00.099.076 I llm_load_print_meta: rope scaling     = linear
0.00.099.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.078 I llm_load_print_meta: freq_scale_train = 1
0.00.099.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.083 I llm_load_print_meta: model type       = 1.4B
0.00.099.083 I llm_load_print_meta: model ftype      = Q5_1
0.00.099.084 I llm_load_print_meta: model params     = 1.41 B
0.00.099.085 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.099.086 I llm_load_print_meta: general.name     = 1.4B
0.00.099.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.090 I llm_load_print_meta: max token length = 1024
0.00.099.114 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.732 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.991 I llama_new_context_with_model: n_ctx      = 128
0.00.149.998 I llama_new_context_with_model: n_batch    = 128
0.00.149.998 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.999 I llama_new_context_with_model: flash_attn = 0
0.00.150.001 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.001 I llama_new_context_with_model: freq_scale = 1
0.00.158.159 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.177 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.090 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.105 I llama_new_context_with_model: graph nodes  = 967
0.00.160.106 I llama_new_context_with_model: graph splits = 1
0.00.160.107 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.129 I 
0.00.232.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.245 I perplexity: tokenizing the input ..
0.00.245.938 I perplexity: tokenization took 13.704 ms
0.00.245.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.158.876 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.161.860 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.161.898 I llama_perf_context_print:        load time =     230.31 ms
0.04.161.905 I llama_perf_context_print: prompt eval time =    3912.38 ms /   128 tokens (   30.57 ms per token,    32.72 tokens per second)
0.04.161.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.161.908 I llama_perf_context_print:       total time =    3929.77 ms /   129 tokens

real	0m4.216s
user	0m31.917s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.900 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.281 I llm_load_vocab: special tokens cache size = 25
0.00.099.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.509 I llm_load_print_meta: arch             = gptneox
0.00.099.510 I llm_load_print_meta: vocab type       = BPE
0.00.099.511 I llm_load_print_meta: n_vocab          = 50304
0.00.099.512 I llm_load_print_meta: n_merges         = 50009
0.00.099.512 I llm_load_print_meta: vocab_only       = 0
0.00.099.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.513 I llm_load_print_meta: n_embd           = 2048
0.00.099.514 I llm_load_print_meta: n_layer          = 24
0.00.099.523 I llm_load_print_meta: n_head           = 16
0.00.099.525 I llm_load_print_meta: n_head_kv        = 16
0.00.099.525 I llm_load_print_meta: n_rot            = 32
0.00.099.526 I llm_load_print_meta: n_swa            = 0
0.00.099.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.528 I llm_load_print_meta: n_gqa            = 1
0.00.099.530 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.536 I llm_load_print_meta: n_ff             = 8192
0.00.099.537 I llm_load_print_meta: n_expert         = 0
0.00.099.537 I llm_load_print_meta: n_expert_used    = 0
0.00.099.537 I llm_load_print_meta: causal attn      = 1
0.00.099.538 I llm_load_print_meta: pooling type     = 0
0.00.099.538 I llm_load_print_meta: rope type        = 2
0.00.099.539 I llm_load_print_meta: rope scaling     = linear
0.00.099.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.541 I llm_load_print_meta: freq_scale_train = 1
0.00.099.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.546 I llm_load_print_meta: model type       = 1.4B
0.00.099.546 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.099.547 I llm_load_print_meta: model params     = 1.41 B
0.00.099.548 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.099.549 I llm_load_print_meta: general.name     = 1.4B
0.00.099.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.554 I llm_load_print_meta: max token length = 1024
0.00.099.573 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.024 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.128.301 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.312 I llama_new_context_with_model: n_batch    = 2048
0.00.128.313 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.313 I llama_new_context_with_model: flash_attn = 0
0.00.128.315 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.316 I llama_new_context_with_model: freq_scale = 1
0.00.249.254 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.279 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.251.071 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.251.083 I llama_new_context_with_model: graph nodes  = 967
0.00.251.083 I llama_new_context_with_model: graph splits = 1
0.00.251.086 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.465 I main: llama threadpool init, n_threads = 8
0.00.314.480 I 
0.00.314.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.562 I 
0.00.314.674 I sampler seed: 1234
0.00.314.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.689 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.314.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.450.402 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21792.51 tokens per second)
0.02.450.414 I llama_perf_context_print:        load time =     312.56 ms
0.02.450.423 I llama_perf_context_print: prompt eval time =     171.18 ms /     7 tokens (   24.45 ms per token,    40.89 tokens per second)
0.02.450.431 I llama_perf_context_print:        eval time =    1955.30 ms /    63 runs   (   31.04 ms per token,    32.22 tokens per second)
0.02.450.446 I llama_perf_context_print:       total time =    2135.95 ms /    70 tokens

real	0m2.518s
user	0m17.374s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.249 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.745 I llm_load_vocab: special tokens cache size = 25
0.00.101.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.491 I llm_load_print_meta: arch             = gptneox
0.00.101.492 I llm_load_print_meta: vocab type       = BPE
0.00.101.493 I llm_load_print_meta: n_vocab          = 50304
0.00.101.493 I llm_load_print_meta: n_merges         = 50009
0.00.101.494 I llm_load_print_meta: vocab_only       = 0
0.00.101.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.494 I llm_load_print_meta: n_embd           = 2048
0.00.101.495 I llm_load_print_meta: n_layer          = 24
0.00.101.505 I llm_load_print_meta: n_head           = 16
0.00.101.506 I llm_load_print_meta: n_head_kv        = 16
0.00.101.507 I llm_load_print_meta: n_rot            = 32
0.00.101.507 I llm_load_print_meta: n_swa            = 0
0.00.101.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.510 I llm_load_print_meta: n_gqa            = 1
0.00.101.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.519 I llm_load_print_meta: n_ff             = 8192
0.00.101.519 I llm_load_print_meta: n_expert         = 0
0.00.101.520 I llm_load_print_meta: n_expert_used    = 0
0.00.101.520 I llm_load_print_meta: causal attn      = 1
0.00.101.521 I llm_load_print_meta: pooling type     = 0
0.00.101.521 I llm_load_print_meta: rope type        = 2
0.00.101.522 I llm_load_print_meta: rope scaling     = linear
0.00.101.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.524 I llm_load_print_meta: freq_scale_train = 1
0.00.101.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.527 I llm_load_print_meta: model type       = 1.4B
0.00.101.528 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.101.529 I llm_load_print_meta: model params     = 1.41 B
0.00.101.530 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.101.530 I llm_load_print_meta: general.name     = 1.4B
0.00.101.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.534 I llm_load_print_meta: max token length = 1024
0.00.101.558 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.278 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.490 I llama_new_context_with_model: n_ctx      = 128
0.00.130.499 I llama_new_context_with_model: n_batch    = 128
0.00.130.500 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.500 I llama_new_context_with_model: flash_attn = 0
0.00.130.503 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.503 I llama_new_context_with_model: freq_scale = 1
0.00.138.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.639 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.649 I llama_new_context_with_model: graph nodes  = 967
0.00.140.650 I llama_new_context_with_model: graph splits = 1
0.00.140.652 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.015 I 
0.00.200.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.115 I perplexity: tokenizing the input ..
0.00.214.639 I perplexity: tokenization took 14.519 ms
0.00.214.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.450.041 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.453.020 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.453.052 I llama_perf_context_print:        load time =     198.03 ms
0.03.453.059 I llama_perf_context_print: prompt eval time =    3234.84 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.453.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.453.061 I llama_perf_context_print:       total time =    3253.04 ms /   129 tokens

real	0m3.494s
user	0m26.452s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.999 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.999 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.922 I llm_load_vocab: special tokens cache size = 25
0.00.100.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.303 I llm_load_print_meta: arch             = gptneox
0.00.100.303 I llm_load_print_meta: vocab type       = BPE
0.00.100.304 I llm_load_print_meta: n_vocab          = 50304
0.00.100.305 I llm_load_print_meta: n_merges         = 50009
0.00.100.305 I llm_load_print_meta: vocab_only       = 0
0.00.100.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.306 I llm_load_print_meta: n_embd           = 2048
0.00.100.306 I llm_load_print_meta: n_layer          = 24
0.00.100.318 I llm_load_print_meta: n_head           = 16
0.00.100.319 I llm_load_print_meta: n_head_kv        = 16
0.00.100.320 I llm_load_print_meta: n_rot            = 32
0.00.100.321 I llm_load_print_meta: n_swa            = 0
0.00.100.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.323 I llm_load_print_meta: n_gqa            = 1
0.00.100.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.331 I llm_load_print_meta: n_ff             = 8192
0.00.100.332 I llm_load_print_meta: n_expert         = 0
0.00.100.332 I llm_load_print_meta: n_expert_used    = 0
0.00.100.333 I llm_load_print_meta: causal attn      = 1
0.00.100.333 I llm_load_print_meta: pooling type     = 0
0.00.100.334 I llm_load_print_meta: rope type        = 2
0.00.100.334 I llm_load_print_meta: rope scaling     = linear
0.00.100.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.336 I llm_load_print_meta: freq_scale_train = 1
0.00.100.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.340 I llm_load_print_meta: model type       = 1.4B
0.00.100.341 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.342 I llm_load_print_meta: model params     = 1.41 B
0.00.100.343 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.344 I llm_load_print_meta: general.name     = 1.4B
0.00.100.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.347 I llm_load_print_meta: max token length = 1024
0.00.100.370 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.161 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.137.439 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.448 I llama_new_context_with_model: n_batch    = 2048
0.00.137.448 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.449 I llama_new_context_with_model: flash_attn = 0
0.00.137.452 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.452 I llama_new_context_with_model: freq_scale = 1
0.00.259.754 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.516 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.530 I llama_new_context_with_model: graph nodes  = 967
0.00.261.530 I llama_new_context_with_model: graph splits = 1
0.00.261.533 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.530 I main: llama threadpool init, n_threads = 8
0.00.322.546 I 
0.00.322.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.627 I 
0.00.322.740 I sampler seed: 1234
0.00.322.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.756 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.403.930 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.403.942 I llama_perf_context_print:        load time =     320.62 ms
0.02.403.950 I llama_perf_context_print: prompt eval time =     162.16 ms /     7 tokens (   23.17 ms per token,    43.17 tokens per second)
0.02.403.959 I llama_perf_context_print:        eval time =    1909.91 ms /    63 runs   (   30.32 ms per token,    32.99 tokens per second)
0.02.403.967 I llama_perf_context_print:       total time =    2081.41 ms /    70 tokens

real	0m2.476s
user	0m16.936s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.324 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.137 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.138 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.375 I llm_load_vocab: special tokens cache size = 25
0.00.102.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.727 I llm_load_print_meta: arch             = gptneox
0.00.102.727 I llm_load_print_meta: vocab type       = BPE
0.00.102.728 I llm_load_print_meta: n_vocab          = 50304
0.00.102.729 I llm_load_print_meta: n_merges         = 50009
0.00.102.731 I llm_load_print_meta: vocab_only       = 0
0.00.102.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.732 I llm_load_print_meta: n_embd           = 2048
0.00.102.732 I llm_load_print_meta: n_layer          = 24
0.00.102.743 I llm_load_print_meta: n_head           = 16
0.00.102.745 I llm_load_print_meta: n_head_kv        = 16
0.00.102.745 I llm_load_print_meta: n_rot            = 32
0.00.102.745 I llm_load_print_meta: n_swa            = 0
0.00.102.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.748 I llm_load_print_meta: n_gqa            = 1
0.00.102.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.755 I llm_load_print_meta: n_ff             = 8192
0.00.102.756 I llm_load_print_meta: n_expert         = 0
0.00.102.756 I llm_load_print_meta: n_expert_used    = 0
0.00.102.757 I llm_load_print_meta: causal attn      = 1
0.00.102.757 I llm_load_print_meta: pooling type     = 0
0.00.102.758 I llm_load_print_meta: rope type        = 2
0.00.102.758 I llm_load_print_meta: rope scaling     = linear
0.00.102.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.761 I llm_load_print_meta: freq_scale_train = 1
0.00.102.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.765 I llm_load_print_meta: model type       = 1.4B
0.00.102.766 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.102.767 I llm_load_print_meta: model params     = 1.41 B
0.00.102.768 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.102.769 I llm_load_print_meta: general.name     = 1.4B
0.00.102.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.772 I llm_load_print_meta: max token length = 1024
0.00.102.798 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.199 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.140.536 I llama_new_context_with_model: n_ctx      = 128
0.00.140.550 I llama_new_context_with_model: n_batch    = 128
0.00.140.550 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.551 I llama_new_context_with_model: flash_attn = 0
0.00.140.553 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.553 I llama_new_context_with_model: freq_scale = 1
0.00.148.999 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.023 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.999 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.014 I llama_new_context_with_model: graph nodes  = 967
0.00.151.014 I llama_new_context_with_model: graph splits = 1
0.00.151.016 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.818 I 
0.00.207.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.946 I perplexity: tokenizing the input ..
0.00.221.749 I perplexity: tokenization took 13.824 ms
0.00.221.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.263.191 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.266.195 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.266.234 I llama_perf_context_print:        load time =     205.97 ms
0.03.266.237 I llama_perf_context_print: prompt eval time =    3040.82 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.266.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.266.240 I llama_perf_context_print:       total time =    3058.42 ms /   129 tokens

real	0m3.314s
user	0m24.841s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.012.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.989 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.989 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.288 I llm_load_vocab: special tokens cache size = 25
0.00.101.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.689 I llm_load_print_meta: arch             = gptneox
0.00.101.690 I llm_load_print_meta: vocab type       = BPE
0.00.101.690 I llm_load_print_meta: n_vocab          = 50304
0.00.101.691 I llm_load_print_meta: n_merges         = 50009
0.00.101.691 I llm_load_print_meta: vocab_only       = 0
0.00.101.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.692 I llm_load_print_meta: n_embd           = 2048
0.00.101.693 I llm_load_print_meta: n_layer          = 24
0.00.101.704 I llm_load_print_meta: n_head           = 16
0.00.101.705 I llm_load_print_meta: n_head_kv        = 16
0.00.101.706 I llm_load_print_meta: n_rot            = 32
0.00.101.706 I llm_load_print_meta: n_swa            = 0
0.00.101.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.708 I llm_load_print_meta: n_gqa            = 1
0.00.101.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.717 I llm_load_print_meta: n_ff             = 8192
0.00.101.718 I llm_load_print_meta: n_expert         = 0
0.00.101.718 I llm_load_print_meta: n_expert_used    = 0
0.00.101.719 I llm_load_print_meta: causal attn      = 1
0.00.101.719 I llm_load_print_meta: pooling type     = 0
0.00.101.719 I llm_load_print_meta: rope type        = 2
0.00.101.720 I llm_load_print_meta: rope scaling     = linear
0.00.101.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.722 I llm_load_print_meta: freq_scale_train = 1
0.00.101.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.726 I llm_load_print_meta: model type       = 1.4B
0.00.101.727 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.728 I llm_load_print_meta: model params     = 1.41 B
0.00.101.729 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.729 I llm_load_print_meta: general.name     = 1.4B
0.00.101.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.732 I llm_load_print_meta: max token length = 1024
0.00.101.753 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.533 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.145.688 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.697 I llama_new_context_with_model: n_batch    = 2048
0.00.145.698 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.698 I llama_new_context_with_model: flash_attn = 0
0.00.145.700 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.701 I llama_new_context_with_model: freq_scale = 1
0.00.269.905 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.926 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.729 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.742 I llama_new_context_with_model: graph nodes  = 967
0.00.271.742 I llama_new_context_with_model: graph splits = 1
0.00.271.745 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.219 I main: llama threadpool init, n_threads = 8
0.00.332.234 I 
0.00.332.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.316 I 
0.00.332.435 I sampler seed: 1234
0.00.332.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.450 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.332.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.354.606 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.354.618 I llama_perf_context_print:        load time =     330.30 ms
0.02.354.626 I llama_perf_context_print: prompt eval time =     155.31 ms /     7 tokens (   22.19 ms per token,    45.07 tokens per second)
0.02.354.636 I llama_perf_context_print:        eval time =    1857.28 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.354.645 I llama_perf_context_print:       total time =    2022.40 ms /    70 tokens

real	0m2.433s
user	0m16.429s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.550 I llama_model_loader: - type  f32:  194 tensors
0.00.029.552 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.553 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.553 I llama_model_loader: - type q6_K:   13 tensors
0.00.079.351 I llm_load_vocab: special tokens cache size = 25
0.00.098.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.672 I llm_load_print_meta: arch             = gptneox
0.00.098.672 I llm_load_print_meta: vocab type       = BPE
0.00.098.673 I llm_load_print_meta: n_vocab          = 50304
0.00.098.674 I llm_load_print_meta: n_merges         = 50009
0.00.098.674 I llm_load_print_meta: vocab_only       = 0
0.00.098.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.675 I llm_load_print_meta: n_embd           = 2048
0.00.098.675 I llm_load_print_meta: n_layer          = 24
0.00.098.686 I llm_load_print_meta: n_head           = 16
0.00.098.688 I llm_load_print_meta: n_head_kv        = 16
0.00.098.689 I llm_load_print_meta: n_rot            = 32
0.00.098.690 I llm_load_print_meta: n_swa            = 0
0.00.098.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.692 I llm_load_print_meta: n_gqa            = 1
0.00.098.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.695 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.700 I llm_load_print_meta: n_ff             = 8192
0.00.098.701 I llm_load_print_meta: n_expert         = 0
0.00.098.701 I llm_load_print_meta: n_expert_used    = 0
0.00.098.701 I llm_load_print_meta: causal attn      = 1
0.00.098.702 I llm_load_print_meta: pooling type     = 0
0.00.098.702 I llm_load_print_meta: rope type        = 2
0.00.098.703 I llm_load_print_meta: rope scaling     = linear
0.00.098.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.705 I llm_load_print_meta: freq_scale_train = 1
0.00.098.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.708 I llm_load_print_meta: model type       = 1.4B
0.00.098.709 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.098.710 I llm_load_print_meta: model params     = 1.41 B
0.00.098.711 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.098.711 I llm_load_print_meta: general.name     = 1.4B
0.00.098.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.714 I llm_load_print_meta: max token length = 1024
0.00.098.739 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.578 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.142.773 I llama_new_context_with_model: n_ctx      = 128
0.00.142.783 I llama_new_context_with_model: n_batch    = 128
0.00.142.783 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.784 I llama_new_context_with_model: flash_attn = 0
0.00.142.786 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.787 I llama_new_context_with_model: freq_scale = 1
0.00.150.962 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.982 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.899 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.914 I llama_new_context_with_model: graph nodes  = 967
0.00.152.914 I llama_new_context_with_model: graph splits = 1
0.00.152.916 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.439 I 
0.00.208.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.541 I perplexity: tokenizing the input ..
0.00.222.196 I perplexity: tokenization took 13.65 ms
0.00.222.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.158.726 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.161.697 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.161.735 I llama_perf_context_print:        load time =     206.62 ms
0.03.161.737 I llama_perf_context_print: prompt eval time =    2935.96 ms /   128 tokens (   22.94 ms per token,    43.60 tokens per second)
0.03.161.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.161.739 I llama_perf_context_print:       total time =    2953.30 ms /   129 tokens

real	0m3.212s
user	0m23.967s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.799 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.802 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.332 I llm_load_vocab: special tokens cache size = 25
0.00.101.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.598 I llm_load_print_meta: arch             = gptneox
0.00.101.599 I llm_load_print_meta: vocab type       = BPE
0.00.101.599 I llm_load_print_meta: n_vocab          = 50304
0.00.101.600 I llm_load_print_meta: n_merges         = 50009
0.00.101.600 I llm_load_print_meta: vocab_only       = 0
0.00.101.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.601 I llm_load_print_meta: n_embd           = 2048
0.00.101.602 I llm_load_print_meta: n_layer          = 24
0.00.101.613 I llm_load_print_meta: n_head           = 16
0.00.101.614 I llm_load_print_meta: n_head_kv        = 16
0.00.101.615 I llm_load_print_meta: n_rot            = 32
0.00.101.615 I llm_load_print_meta: n_swa            = 0
0.00.101.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.618 I llm_load_print_meta: n_gqa            = 1
0.00.101.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.626 I llm_load_print_meta: n_ff             = 8192
0.00.101.627 I llm_load_print_meta: n_expert         = 0
0.00.101.627 I llm_load_print_meta: n_expert_used    = 0
0.00.101.628 I llm_load_print_meta: causal attn      = 1
0.00.101.629 I llm_load_print_meta: pooling type     = 0
0.00.101.630 I llm_load_print_meta: rope type        = 2
0.00.101.630 I llm_load_print_meta: rope scaling     = linear
0.00.101.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.633 I llm_load_print_meta: freq_scale_train = 1
0.00.101.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.637 I llm_load_print_meta: model type       = 1.4B
0.00.101.638 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.639 I llm_load_print_meta: model params     = 1.41 B
0.00.101.640 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.641 I llm_load_print_meta: general.name     = 1.4B
0.00.101.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.646 I llm_load_print_meta: max token length = 1024
0.00.101.670 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.647 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.933 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.944 I llama_new_context_with_model: n_batch    = 2048
0.00.151.945 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.946 I llama_new_context_with_model: flash_attn = 0
0.00.151.949 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.950 I llama_new_context_with_model: freq_scale = 1
0.00.277.398 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.423 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.248 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.263 I llama_new_context_with_model: graph nodes  = 967
0.00.279.263 I llama_new_context_with_model: graph splits = 1
0.00.279.267 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.692 I main: llama threadpool init, n_threads = 8
0.00.348.706 I 
0.00.348.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.791 I 
0.00.348.928 I sampler seed: 1234
0.00.348.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.944 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.710.186 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.710.198 I llama_perf_context_print:        load time =     346.79 ms
0.02.710.206 I llama_perf_context_print: prompt eval time =     187.03 ms /     7 tokens (   26.72 ms per token,    37.43 tokens per second)
0.02.710.214 I llama_perf_context_print:        eval time =    2164.62 ms /    63 runs   (   34.36 ms per token,    29.10 tokens per second)
0.02.710.231 I llama_perf_context_print:       total time =    2361.51 ms /    70 tokens

real	0m2.790s
user	0m19.154s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.832 I llama_model_loader: - type  f32:  194 tensors
0.00.029.834 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.835 I llama_model_loader: - type q6_K:   37 tensors
0.00.079.852 I llm_load_vocab: special tokens cache size = 25
0.00.099.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.204 I llm_load_print_meta: arch             = gptneox
0.00.099.205 I llm_load_print_meta: vocab type       = BPE
0.00.099.206 I llm_load_print_meta: n_vocab          = 50304
0.00.099.207 I llm_load_print_meta: n_merges         = 50009
0.00.099.207 I llm_load_print_meta: vocab_only       = 0
0.00.099.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.208 I llm_load_print_meta: n_embd           = 2048
0.00.099.208 I llm_load_print_meta: n_layer          = 24
0.00.099.219 I llm_load_print_meta: n_head           = 16
0.00.099.220 I llm_load_print_meta: n_head_kv        = 16
0.00.099.221 I llm_load_print_meta: n_rot            = 32
0.00.099.221 I llm_load_print_meta: n_swa            = 0
0.00.099.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.224 I llm_load_print_meta: n_gqa            = 1
0.00.099.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.235 I llm_load_print_meta: n_ff             = 8192
0.00.099.235 I llm_load_print_meta: n_expert         = 0
0.00.099.235 I llm_load_print_meta: n_expert_used    = 0
0.00.099.237 I llm_load_print_meta: causal attn      = 1
0.00.099.237 I llm_load_print_meta: pooling type     = 0
0.00.099.238 I llm_load_print_meta: rope type        = 2
0.00.099.238 I llm_load_print_meta: rope scaling     = linear
0.00.099.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.240 I llm_load_print_meta: freq_scale_train = 1
0.00.099.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.244 I llm_load_print_meta: model type       = 1.4B
0.00.099.245 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.099.245 I llm_load_print_meta: model params     = 1.41 B
0.00.099.247 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.099.247 I llm_load_print_meta: general.name     = 1.4B
0.00.099.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.250 I llm_load_print_meta: max token length = 1024
0.00.099.273 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.169 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.149.399 I llama_new_context_with_model: n_ctx      = 128
0.00.149.409 I llama_new_context_with_model: n_batch    = 128
0.00.149.410 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.410 I llama_new_context_with_model: flash_attn = 0
0.00.149.412 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.413 I llama_new_context_with_model: freq_scale = 1
0.00.157.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.659 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.589 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.604 I llama_new_context_with_model: graph nodes  = 967
0.00.159.604 I llama_new_context_with_model: graph splits = 1
0.00.159.606 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.289 I 
0.00.224.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.412 I perplexity: tokenizing the input ..
0.00.238.060 I perplexity: tokenization took 13.658 ms
0.00.238.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.758.658 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.761.638 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.761.673 I llama_perf_context_print:        load time =     222.49 ms
0.03.761.680 I llama_perf_context_print: prompt eval time =    3520.03 ms /   128 tokens (   27.50 ms per token,    36.36 tokens per second)
0.03.761.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.761.682 I llama_perf_context_print:       total time =    3537.38 ms /   129 tokens

real	0m3.816s
user	0m28.692s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.001.936 I main: load the model and apply lora adapter, if any
0.00.012.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.213 I llm_load_vocab: special tokens cache size = 25
0.00.103.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.577 I llm_load_print_meta: arch             = gptneox
0.00.103.578 I llm_load_print_meta: vocab type       = BPE
0.00.103.579 I llm_load_print_meta: n_vocab          = 50304
0.00.103.579 I llm_load_print_meta: n_merges         = 50009
0.00.103.580 I llm_load_print_meta: vocab_only       = 0
0.00.103.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.581 I llm_load_print_meta: n_embd           = 2048
0.00.103.581 I llm_load_print_meta: n_layer          = 24
0.00.103.593 I llm_load_print_meta: n_head           = 16
0.00.103.594 I llm_load_print_meta: n_head_kv        = 16
0.00.103.595 I llm_load_print_meta: n_rot            = 32
0.00.103.595 I llm_load_print_meta: n_swa            = 0
0.00.103.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.597 I llm_load_print_meta: n_gqa            = 1
0.00.103.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.605 I llm_load_print_meta: n_ff             = 8192
0.00.103.606 I llm_load_print_meta: n_expert         = 0
0.00.103.607 I llm_load_print_meta: n_expert_used    = 0
0.00.103.607 I llm_load_print_meta: causal attn      = 1
0.00.103.608 I llm_load_print_meta: pooling type     = 0
0.00.103.608 I llm_load_print_meta: rope type        = 2
0.00.103.609 I llm_load_print_meta: rope scaling     = linear
0.00.103.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.611 I llm_load_print_meta: freq_scale_train = 1
0.00.103.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.615 I llm_load_print_meta: model type       = 1.4B
0.00.103.616 I llm_load_print_meta: model ftype      = Q6_K
0.00.103.617 I llm_load_print_meta: model params     = 1.41 B
0.00.103.617 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.103.618 I llm_load_print_meta: general.name     = 1.4B
0.00.103.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.621 I llm_load_print_meta: max token length = 1024
0.00.103.645 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.748 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.159.002 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.009 I llama_new_context_with_model: n_batch    = 2048
0.00.159.010 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.010 I llama_new_context_with_model: flash_attn = 0
0.00.159.013 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.014 I llama_new_context_with_model: freq_scale = 1
0.00.283.075 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.100 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.905 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.919 I llama_new_context_with_model: graph nodes  = 967
0.00.284.920 I llama_new_context_with_model: graph splits = 1
0.00.284.924 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.864 I main: llama threadpool init, n_threads = 8
0.00.356.879 I 
0.00.356.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.965 I 
0.00.357.082 I sampler seed: 1234
0.00.357.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.102 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.357.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.796.149 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.796.160 I llama_perf_context_print:        load time =     354.90 ms
0.02.796.168 I llama_perf_context_print: prompt eval time =     195.06 ms /     7 tokens (   27.87 ms per token,    35.89 tokens per second)
0.02.796.180 I llama_perf_context_print:        eval time =    2234.34 ms /    63 runs   (   35.47 ms per token,    28.20 tokens per second)
0.02.796.195 I llama_perf_context_print:       total time =    2439.30 ms /    70 tokens

real	0m2.881s
user	0m19.872s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.308 I build: 3758 (e1ad8fdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q6_K:   98 tensors
0.00.079.668 I llm_load_vocab: special tokens cache size = 25
0.00.099.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.083 I llm_load_print_meta: arch             = gptneox
0.00.099.084 I llm_load_print_meta: vocab type       = BPE
0.00.099.085 I llm_load_print_meta: n_vocab          = 50304
0.00.099.086 I llm_load_print_meta: n_merges         = 50009
0.00.099.086 I llm_load_print_meta: vocab_only       = 0
0.00.099.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.087 I llm_load_print_meta: n_embd           = 2048
0.00.099.087 I llm_load_print_meta: n_layer          = 24
0.00.099.099 I llm_load_print_meta: n_head           = 16
0.00.099.101 I llm_load_print_meta: n_head_kv        = 16
0.00.099.102 I llm_load_print_meta: n_rot            = 32
0.00.099.102 I llm_load_print_meta: n_swa            = 0
0.00.099.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.104 I llm_load_print_meta: n_gqa            = 1
0.00.099.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.112 I llm_load_print_meta: n_ff             = 8192
0.00.099.112 I llm_load_print_meta: n_expert         = 0
0.00.099.113 I llm_load_print_meta: n_expert_used    = 0
0.00.099.113 I llm_load_print_meta: causal attn      = 1
0.00.099.115 I llm_load_print_meta: pooling type     = 0
0.00.099.115 I llm_load_print_meta: rope type        = 2
0.00.099.116 I llm_load_print_meta: rope scaling     = linear
0.00.099.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.118 I llm_load_print_meta: freq_scale_train = 1
0.00.099.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.123 I llm_load_print_meta: model type       = 1.4B
0.00.099.124 I llm_load_print_meta: model ftype      = Q6_K
0.00.099.124 I llm_load_print_meta: model params     = 1.41 B
0.00.099.125 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.099.126 I llm_load_print_meta: general.name     = 1.4B
0.00.099.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.129 I llm_load_print_meta: max token length = 1024
0.00.099.156 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.977 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.154.098 I llama_new_context_with_model: n_ctx      = 128
0.00.154.108 I llama_new_context_with_model: n_batch    = 128
0.00.154.108 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.109 I llama_new_context_with_model: flash_attn = 0
0.00.154.111 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.112 I llama_new_context_with_model: freq_scale = 1
0.00.162.204 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.224 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.117 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.132 I llama_new_context_with_model: graph nodes  = 967
0.00.164.133 I llama_new_context_with_model: graph splits = 1
0.00.164.135 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.304 I 
0.00.231.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.407 I perplexity: tokenizing the input ..
0.00.245.089 I perplexity: tokenization took 13.675 ms
0.00.245.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.909.159 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.912.129 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.912.162 I llama_perf_context_print:        load time =     229.48 ms
0.03.912.170 I llama_perf_context_print: prompt eval time =    3663.51 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.912.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.172 I llama_perf_context_print:       total time =    3680.86 ms /   129 tokens

real	0m3.970s
user	0m29.877s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3758 (e1ad8fdd)
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
0.00.263.018 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.376s
user	0m12.362s
sys	0m0.547s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3758 (e1ad8fdd)
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
0.00.263.680 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.364s
user	0m12.297s
sys	0m0.493s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.44 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.87user 0.31system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 2893564maxresident)k
0inputs+48outputs (0major+82241minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.12 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.20user 0.34system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890416maxresident)k
0inputs+48outputs (0major+82088minor)pagefaults 0swaps
```
