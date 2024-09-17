## Summary

- status:  SUCCESS ✅
- runtime: 4:58.19
- date:    Tue Sep 17 06:56:24 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/503147a9f9d195d6a14e7c998df23b6eb61f2bae
- author:  Yuri Khrustalev
```
unicode : add <algorithm> (#9508)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.36 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.70 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed   10.53 sec
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
24/27 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.41 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.82 sec*proc (27 tests)

Total Test time (real) =  57.83 sec

real	0m57.843s
user	1m2.762s
sys	0m0.892s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   17.45 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    4.92 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  28.59 sec*proc (27 tests)

Total Test time (real) =  28.61 sec

real	0m28.616s
user	0m29.234s
sys	0m0.838s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.229 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.409 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.444 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.464 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.466 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.466 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.467 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.468 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.469 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.823 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.833 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.834 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.835 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.836 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.837 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.838 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.840 I llama_model_loader: - type  f32:  124 tensors
0.00.011.842 I llama_model_loader: - type  f16:   73 tensors
0.00.022.179 I llm_load_vocab: special tokens cache size = 5
0.00.025.772 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.792 I llm_load_print_meta: arch             = bert
0.00.025.792 I llm_load_print_meta: vocab type       = WPM
0.00.025.793 I llm_load_print_meta: n_vocab          = 30522
0.00.025.794 I llm_load_print_meta: n_merges         = 0
0.00.025.794 I llm_load_print_meta: vocab_only       = 0
0.00.025.795 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.795 I llm_load_print_meta: n_embd           = 384
0.00.025.795 I llm_load_print_meta: n_layer          = 12
0.00.025.808 I llm_load_print_meta: n_head           = 12
0.00.025.810 I llm_load_print_meta: n_head_kv        = 12
0.00.025.811 I llm_load_print_meta: n_rot            = 32
0.00.025.811 I llm_load_print_meta: n_swa            = 0
0.00.025.812 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.812 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.813 I llm_load_print_meta: n_gqa            = 1
0.00.025.815 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.816 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.817 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.821 I llm_load_print_meta: n_ff             = 1536
0.00.025.821 I llm_load_print_meta: n_expert         = 0
0.00.025.822 I llm_load_print_meta: n_expert_used    = 0
0.00.025.822 I llm_load_print_meta: causal attn      = 0
0.00.025.823 I llm_load_print_meta: pooling type     = 2
0.00.025.823 I llm_load_print_meta: rope type        = 2
0.00.025.823 I llm_load_print_meta: rope scaling     = linear
0.00.025.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.826 I llm_load_print_meta: freq_scale_train = 1
0.00.025.826 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.832 I llm_load_print_meta: model type       = 33M
0.00.025.833 I llm_load_print_meta: model ftype      = F16
0.00.025.834 I llm_load_print_meta: model params     = 33.21 M
0.00.025.835 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.025.836 I llm_load_print_meta: general.name     = Bge Small
0.00.025.836 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.836 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.837 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.838 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.838 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.838 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.839 I llm_load_print_meta: max token length = 21
0.00.025.861 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.404 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.031.517 I llama_new_context_with_model: n_ctx      = 512
0.00.031.524 I llama_new_context_with_model: n_batch    = 2048
0.00.031.524 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.525 I llama_new_context_with_model: flash_attn = 0
0.00.031.528 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.529 I llama_new_context_with_model: freq_scale = 1
0.00.034.700 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.717 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.724 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.210 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.222 I llama_new_context_with_model: graph nodes  = 429
0.00.036.223 I llama_new_context_with_model: graph splits = 1
0.00.036.225 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.484 I 
0.00.038.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.839 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.185 I llama_perf_context_print:        load time =      36.74 ms
0.00.047.187 I llama_perf_context_print: prompt eval time =       6.94 ms /     9 tokens (    0.77 ms per token,  1297.58 tokens per second)
0.00.047.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.190 I llama_perf_context_print:       total time =       8.70 ms /    10 tokens

real	0m0.059s
user	0m0.090s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.206 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.207 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.240 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.242 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.243 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.243 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.247 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.248 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.249 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.249 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.250 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.255 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.257 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.257 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.258 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.259 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.260 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.369 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.376 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.377 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.378 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.379 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.379 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.380 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.382 I llama_model_loader: - type  f32:  124 tensors
0.00.011.383 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.328 I llm_load_vocab: special tokens cache size = 5
0.00.024.919 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.938 I llm_load_print_meta: arch             = bert
0.00.024.939 I llm_load_print_meta: vocab type       = WPM
0.00.024.940 I llm_load_print_meta: n_vocab          = 30522
0.00.024.940 I llm_load_print_meta: n_merges         = 0
0.00.024.942 I llm_load_print_meta: vocab_only       = 0
0.00.024.942 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.943 I llm_load_print_meta: n_embd           = 384
0.00.024.943 I llm_load_print_meta: n_layer          = 12
0.00.024.958 I llm_load_print_meta: n_head           = 12
0.00.024.960 I llm_load_print_meta: n_head_kv        = 12
0.00.024.960 I llm_load_print_meta: n_rot            = 32
0.00.024.961 I llm_load_print_meta: n_swa            = 0
0.00.024.962 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.962 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.964 I llm_load_print_meta: n_gqa            = 1
0.00.024.965 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.966 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.968 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.972 I llm_load_print_meta: n_ff             = 1536
0.00.024.972 I llm_load_print_meta: n_expert         = 0
0.00.024.973 I llm_load_print_meta: n_expert_used    = 0
0.00.024.973 I llm_load_print_meta: causal attn      = 0
0.00.024.974 I llm_load_print_meta: pooling type     = 2
0.00.024.974 I llm_load_print_meta: rope type        = 2
0.00.024.975 I llm_load_print_meta: rope scaling     = linear
0.00.024.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.977 I llm_load_print_meta: freq_scale_train = 1
0.00.024.978 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.983 I llm_load_print_meta: model type       = 33M
0.00.024.984 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.985 I llm_load_print_meta: model params     = 33.21 M
0.00.024.986 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.987 I llm_load_print_meta: general.name     = Bge Small
0.00.024.988 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.988 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.989 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.989 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.990 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.991 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.991 I llm_load_print_meta: max token length = 21
0.00.025.013 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.615 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.697 I llama_new_context_with_model: n_ctx      = 512
0.00.028.705 I llama_new_context_with_model: n_batch    = 2048
0.00.028.705 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.706 I llama_new_context_with_model: flash_attn = 0
0.00.028.709 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.709 I llama_new_context_with_model: freq_scale = 1
0.00.031.895 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.911 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.917 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.368 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.379 I llama_new_context_with_model: graph nodes  = 429
0.00.033.380 I llama_new_context_with_model: graph splits = 1
0.00.033.381 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.019 I 
0.00.035.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.354 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.604 I llama_perf_context_print:        load time =      33.31 ms
0.00.041.606 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1848.43 tokens per second)
0.00.041.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.609 I llama_perf_context_print:       total time =       6.59 ms /    10 tokens

real	0m0.052s
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
0.00.000.228 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.921 I main: load the model and apply lora adapter, if any
0.00.012.559 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.700 I llama_model_loader: - type  f32:  194 tensors
0.00.030.702 I llama_model_loader: - type  f16:   98 tensors
0.00.083.912 I llm_load_vocab: special tokens cache size = 25
0.00.103.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.494 I llm_load_print_meta: arch             = gptneox
0.00.103.494 I llm_load_print_meta: vocab type       = BPE
0.00.103.495 I llm_load_print_meta: n_vocab          = 50304
0.00.103.495 I llm_load_print_meta: n_merges         = 50009
0.00.103.496 I llm_load_print_meta: vocab_only       = 0
0.00.103.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.497 I llm_load_print_meta: n_embd           = 2048
0.00.103.497 I llm_load_print_meta: n_layer          = 24
0.00.103.509 I llm_load_print_meta: n_head           = 16
0.00.103.510 I llm_load_print_meta: n_head_kv        = 16
0.00.103.511 I llm_load_print_meta: n_rot            = 32
0.00.103.511 I llm_load_print_meta: n_swa            = 0
0.00.103.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.514 I llm_load_print_meta: n_gqa            = 1
0.00.103.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.522 I llm_load_print_meta: n_ff             = 8192
0.00.103.522 I llm_load_print_meta: n_expert         = 0
0.00.103.523 I llm_load_print_meta: n_expert_used    = 0
0.00.103.523 I llm_load_print_meta: causal attn      = 1
0.00.103.523 I llm_load_print_meta: pooling type     = 0
0.00.103.524 I llm_load_print_meta: rope type        = 2
0.00.103.525 I llm_load_print_meta: rope scaling     = linear
0.00.103.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.527 I llm_load_print_meta: freq_scale_train = 1
0.00.103.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.530 I llm_load_print_meta: model type       = 1.4B
0.00.103.531 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.103.532 I llm_load_print_meta: model params     = 1.41 B
0.00.103.533 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.103.534 I llm_load_print_meta: general.name     = 1.4B
0.00.103.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.536 I llm_load_print_meta: max token length = 1024
0.00.103.560 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.252.447 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.255.666 I llama_new_context_with_model: n_ctx      = 2048
0.00.255.674 I llama_new_context_with_model: n_batch    = 2048
0.00.255.675 I llama_new_context_with_model: n_ubatch   = 512
0.00.255.675 I llama_new_context_with_model: flash_attn = 0
0.00.255.678 I llama_new_context_with_model: freq_base  = 10000.0
0.00.255.679 I llama_new_context_with_model: freq_scale = 1
0.00.374.878 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.374.900 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.374.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.376.683 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.376.696 I llama_new_context_with_model: graph nodes  = 967
0.00.376.696 I llama_new_context_with_model: graph splits = 1
0.00.376.700 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.886 I main: llama threadpool init, n_threads = 8
0.00.439.901 I 
0.00.439.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.994 I 
0.00.440.111 I sampler seed: 1234
0.00.440.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.126 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.440.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.911.832 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19101.43 tokens per second)
0.04.911.842 I llama_perf_context_print:        load time =     437.94 ms
0.04.911.851 I llama_perf_context_print: prompt eval time =     227.48 ms /     7 tokens (   32.50 ms per token,    30.77 tokens per second)
0.04.911.859 I llama_perf_context_print:        eval time =    4234.08 ms /    63 runs   (   67.21 ms per token,    14.88 tokens per second)
0.04.911.867 I llama_perf_context_print:       total time =    4471.96 ms /    70 tokens

real	0m5.055s
user	0m36.040s
sys	0m0.404s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.322 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.391 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.968 I llama_model_loader: - type  f32:  194 tensors
0.00.030.971 I llama_model_loader: - type  f16:   98 tensors
0.00.085.679 I llm_load_vocab: special tokens cache size = 25
0.00.105.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.641 I llm_load_print_meta: arch             = gptneox
0.00.105.641 I llm_load_print_meta: vocab type       = BPE
0.00.105.642 I llm_load_print_meta: n_vocab          = 50304
0.00.105.643 I llm_load_print_meta: n_merges         = 50009
0.00.105.643 I llm_load_print_meta: vocab_only       = 0
0.00.105.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.644 I llm_load_print_meta: n_embd           = 2048
0.00.105.644 I llm_load_print_meta: n_layer          = 24
0.00.105.657 I llm_load_print_meta: n_head           = 16
0.00.105.659 I llm_load_print_meta: n_head_kv        = 16
0.00.105.660 I llm_load_print_meta: n_rot            = 32
0.00.105.660 I llm_load_print_meta: n_swa            = 0
0.00.105.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.662 I llm_load_print_meta: n_gqa            = 1
0.00.105.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.672 I llm_load_print_meta: n_ff             = 8192
0.00.105.673 I llm_load_print_meta: n_expert         = 0
0.00.105.673 I llm_load_print_meta: n_expert_used    = 0
0.00.105.674 I llm_load_print_meta: causal attn      = 1
0.00.105.674 I llm_load_print_meta: pooling type     = 0
0.00.105.675 I llm_load_print_meta: rope type        = 2
0.00.105.675 I llm_load_print_meta: rope scaling     = linear
0.00.105.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.678 I llm_load_print_meta: freq_scale_train = 1
0.00.105.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.682 I llm_load_print_meta: model type       = 1.4B
0.00.105.684 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.105.684 I llm_load_print_meta: model params     = 1.41 B
0.00.105.686 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.105.686 I llm_load_print_meta: general.name     = 1.4B
0.00.105.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.690 I llm_load_print_meta: max token length = 1024
0.00.105.721 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.471 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.257.789 I llama_new_context_with_model: n_ctx      = 128
0.00.257.799 I llama_new_context_with_model: n_batch    = 128
0.00.257.800 I llama_new_context_with_model: n_ubatch   = 128
0.00.257.800 I llama_new_context_with_model: flash_attn = 0
0.00.257.803 I llama_new_context_with_model: freq_base  = 10000.0
0.00.257.804 I llama_new_context_with_model: freq_scale = 1
0.00.266.096 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.266.122 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.059 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.268.072 I llama_new_context_with_model: graph nodes  = 967
0.00.268.072 I llama_new_context_with_model: graph splits = 1
0.00.268.075 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.647 I 
0.00.324.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.781 I perplexity: tokenizing the input ..
0.00.339.504 I perplexity: tokenization took 14.734 ms
0.00.339.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.094.929 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.097.906 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.097.942 I llama_perf_context_print:        load time =     322.79 ms
0.05.097.944 I llama_perf_context_print: prompt eval time =    4754.86 ms /   128 tokens (   37.15 ms per token,    26.92 tokens per second)
0.05.097.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.097.947 I llama_perf_context_print:       total time =    4773.30 ms /   129 tokens

real	0m5.219s
user	0m38.217s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.012.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.591 I llm_load_vocab: special tokens cache size = 25
0.00.104.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.182 I llm_load_print_meta: arch             = gptneox
0.00.104.182 I llm_load_print_meta: vocab type       = BPE
0.00.104.183 I llm_load_print_meta: n_vocab          = 50304
0.00.104.184 I llm_load_print_meta: n_merges         = 50009
0.00.104.184 I llm_load_print_meta: vocab_only       = 0
0.00.104.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.185 I llm_load_print_meta: n_embd           = 2048
0.00.104.186 I llm_load_print_meta: n_layer          = 24
0.00.104.199 I llm_load_print_meta: n_head           = 16
0.00.104.200 I llm_load_print_meta: n_head_kv        = 16
0.00.104.201 I llm_load_print_meta: n_rot            = 32
0.00.104.202 I llm_load_print_meta: n_swa            = 0
0.00.104.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.206 I llm_load_print_meta: n_gqa            = 1
0.00.104.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.214 I llm_load_print_meta: n_ff             = 8192
0.00.104.215 I llm_load_print_meta: n_expert         = 0
0.00.104.215 I llm_load_print_meta: n_expert_used    = 0
0.00.104.216 I llm_load_print_meta: causal attn      = 1
0.00.104.217 I llm_load_print_meta: pooling type     = 0
0.00.104.217 I llm_load_print_meta: rope type        = 2
0.00.104.219 I llm_load_print_meta: rope scaling     = linear
0.00.104.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.221 I llm_load_print_meta: freq_scale_train = 1
0.00.104.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.225 I llm_load_print_meta: model type       = 1.4B
0.00.104.226 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.227 I llm_load_print_meta: model params     = 1.41 B
0.00.104.228 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.228 I llm_load_print_meta: general.name     = 1.4B
0.00.104.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.232 I llm_load_print_meta: max token length = 1024
0.00.104.258 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.189 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.285 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.293 I llama_new_context_with_model: n_batch    = 2048
0.00.167.293 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.294 I llama_new_context_with_model: flash_attn = 0
0.00.167.297 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.297 I llama_new_context_with_model: freq_scale = 1
0.00.287.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.001 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.788 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.801 I llama_new_context_with_model: graph nodes  = 967
0.00.289.802 I llama_new_context_with_model: graph splits = 1
0.00.289.805 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.322 I main: llama threadpool init, n_threads = 8
0.00.350.339 I 
0.00.350.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.428 I 
0.00.350.543 I sampler seed: 1234
0.00.350.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.563 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.465.053 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18989.03 tokens per second)
0.02.465.065 I llama_perf_context_print:        load time =     348.39 ms
0.02.465.074 I llama_perf_context_print: prompt eval time =     152.79 ms /     7 tokens (   21.83 ms per token,    45.81 tokens per second)
0.02.465.082 I llama_perf_context_print:        eval time =    1951.48 ms /    63 runs   (   30.98 ms per token,    32.28 tokens per second)
0.02.465.090 I llama_perf_context_print:       total time =    2114.75 ms /    70 tokens

real	0m2.548s
user	0m17.200s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.687 I llm_load_vocab: special tokens cache size = 25
0.00.103.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.265 I llm_load_print_meta: arch             = gptneox
0.00.103.265 I llm_load_print_meta: vocab type       = BPE
0.00.103.266 I llm_load_print_meta: n_vocab          = 50304
0.00.103.266 I llm_load_print_meta: n_merges         = 50009
0.00.103.267 I llm_load_print_meta: vocab_only       = 0
0.00.103.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.268 I llm_load_print_meta: n_embd           = 2048
0.00.103.268 I llm_load_print_meta: n_layer          = 24
0.00.103.280 I llm_load_print_meta: n_head           = 16
0.00.103.281 I llm_load_print_meta: n_head_kv        = 16
0.00.103.282 I llm_load_print_meta: n_rot            = 32
0.00.103.282 I llm_load_print_meta: n_swa            = 0
0.00.103.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.284 I llm_load_print_meta: n_gqa            = 1
0.00.103.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.293 I llm_load_print_meta: n_ff             = 8192
0.00.103.293 I llm_load_print_meta: n_expert         = 0
0.00.103.294 I llm_load_print_meta: n_expert_used    = 0
0.00.103.294 I llm_load_print_meta: causal attn      = 1
0.00.103.295 I llm_load_print_meta: pooling type     = 0
0.00.103.295 I llm_load_print_meta: rope type        = 2
0.00.103.296 I llm_load_print_meta: rope scaling     = linear
0.00.103.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.298 I llm_load_print_meta: freq_scale_train = 1
0.00.103.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.302 I llm_load_print_meta: model type       = 1.4B
0.00.103.303 I llm_load_print_meta: model ftype      = Q8_0
0.00.103.304 I llm_load_print_meta: model params     = 1.41 B
0.00.103.305 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.103.305 I llm_load_print_meta: general.name     = 1.4B
0.00.103.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.309 I llm_load_print_meta: max token length = 1024
0.00.103.335 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.905 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.173 I llama_new_context_with_model: n_ctx      = 128
0.00.167.183 I llama_new_context_with_model: n_batch    = 128
0.00.167.184 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.184 I llama_new_context_with_model: flash_attn = 0
0.00.167.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.188 I llama_new_context_with_model: freq_scale = 1
0.00.175.445 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.465 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.388 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.401 I llama_new_context_with_model: graph nodes  = 967
0.00.177.401 I llama_new_context_with_model: graph splits = 1
0.00.177.403 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.043 I 
0.00.233.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.175 I perplexity: tokenizing the input ..
0.00.246.914 I perplexity: tokenization took 13.753 ms
0.00.246.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.054.490 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.057.447 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.057.483 I llama_perf_context_print:        load time =     231.24 ms
0.03.057.485 I llama_perf_context_print: prompt eval time =    2807.00 ms /   128 tokens (   21.93 ms per token,    45.60 tokens per second)
0.03.057.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.057.488 I llama_perf_context_print:       total time =    2824.44 ms /   129 tokens

real	0m3.117s
user	0m22.937s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.012.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.757 I llama_model_loader: - type  f32:  194 tensors
0.00.030.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.679 I llm_load_vocab: special tokens cache size = 25
0.00.104.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.443 I llm_load_print_meta: arch             = gptneox
0.00.104.443 I llm_load_print_meta: vocab type       = BPE
0.00.104.444 I llm_load_print_meta: n_vocab          = 50304
0.00.104.445 I llm_load_print_meta: n_merges         = 50009
0.00.104.445 I llm_load_print_meta: vocab_only       = 0
0.00.104.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.446 I llm_load_print_meta: n_embd           = 2048
0.00.104.447 I llm_load_print_meta: n_layer          = 24
0.00.104.459 I llm_load_print_meta: n_head           = 16
0.00.104.460 I llm_load_print_meta: n_head_kv        = 16
0.00.104.461 I llm_load_print_meta: n_rot            = 32
0.00.104.461 I llm_load_print_meta: n_swa            = 0
0.00.104.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.464 I llm_load_print_meta: n_gqa            = 1
0.00.104.465 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.466 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.472 I llm_load_print_meta: n_ff             = 8192
0.00.104.472 I llm_load_print_meta: n_expert         = 0
0.00.104.473 I llm_load_print_meta: n_expert_used    = 0
0.00.104.473 I llm_load_print_meta: causal attn      = 1
0.00.104.474 I llm_load_print_meta: pooling type     = 0
0.00.104.474 I llm_load_print_meta: rope type        = 2
0.00.104.476 I llm_load_print_meta: rope scaling     = linear
0.00.104.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.478 I llm_load_print_meta: freq_scale_train = 1
0.00.104.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.483 I llm_load_print_meta: model type       = 1.4B
0.00.104.485 I llm_load_print_meta: model ftype      = Q4_0
0.00.104.485 I llm_load_print_meta: model params     = 1.41 B
0.00.104.487 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.104.487 I llm_load_print_meta: general.name     = 1.4B
0.00.104.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.491 I llm_load_print_meta: max token length = 1024
0.00.104.519 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.408 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.692 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.703 I llama_new_context_with_model: n_batch    = 2048
0.00.143.704 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.704 I llama_new_context_with_model: flash_attn = 0
0.00.143.707 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.708 I llama_new_context_with_model: freq_scale = 1
0.00.264.914 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.941 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.759 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.772 I llama_new_context_with_model: graph nodes  = 967
0.00.266.773 I llama_new_context_with_model: graph splits = 1
0.00.266.776 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.940 I main: llama threadpool init, n_threads = 8
0.00.326.957 I 
0.00.327.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.047 I 
0.00.327.164 I sampler seed: 1234
0.00.327.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.181 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.371.793 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.371.804 I llama_perf_context_print:        load time =     325.01 ms
0.02.371.812 I llama_perf_context_print: prompt eval time =     156.33 ms /     7 tokens (   22.33 ms per token,    44.78 tokens per second)
0.02.371.822 I llama_perf_context_print:        eval time =    1877.78 ms /    63 runs   (   29.81 ms per token,    33.55 tokens per second)
0.02.371.831 I llama_perf_context_print:       total time =    2044.87 ms /    70 tokens

real	0m2.444s
user	0m16.497s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.722 I llm_load_vocab: special tokens cache size = 25
0.00.102.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.270 I llm_load_print_meta: arch             = gptneox
0.00.102.271 I llm_load_print_meta: vocab type       = BPE
0.00.102.272 I llm_load_print_meta: n_vocab          = 50304
0.00.102.273 I llm_load_print_meta: n_merges         = 50009
0.00.102.273 I llm_load_print_meta: vocab_only       = 0
0.00.102.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.274 I llm_load_print_meta: n_embd           = 2048
0.00.102.274 I llm_load_print_meta: n_layer          = 24
0.00.102.287 I llm_load_print_meta: n_head           = 16
0.00.102.288 I llm_load_print_meta: n_head_kv        = 16
0.00.102.289 I llm_load_print_meta: n_rot            = 32
0.00.102.290 I llm_load_print_meta: n_swa            = 0
0.00.102.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.293 I llm_load_print_meta: n_gqa            = 1
0.00.102.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.301 I llm_load_print_meta: n_ff             = 8192
0.00.102.301 I llm_load_print_meta: n_expert         = 0
0.00.102.301 I llm_load_print_meta: n_expert_used    = 0
0.00.102.302 I llm_load_print_meta: causal attn      = 1
0.00.102.303 I llm_load_print_meta: pooling type     = 0
0.00.102.303 I llm_load_print_meta: rope type        = 2
0.00.102.304 I llm_load_print_meta: rope scaling     = linear
0.00.102.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.307 I llm_load_print_meta: freq_scale_train = 1
0.00.102.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.310 I llm_load_print_meta: model type       = 1.4B
0.00.102.311 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.312 I llm_load_print_meta: model params     = 1.41 B
0.00.102.313 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.313 I llm_load_print_meta: general.name     = 1.4B
0.00.102.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.317 I llm_load_print_meta: max token length = 1024
0.00.102.342 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.500 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.141.773 I llama_new_context_with_model: n_ctx      = 128
0.00.141.779 I llama_new_context_with_model: n_batch    = 128
0.00.141.779 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.780 I llama_new_context_with_model: flash_attn = 0
0.00.141.783 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.783 I llama_new_context_with_model: freq_scale = 1
0.00.150.085 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.105 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.016 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.030 I llama_new_context_with_model: graph nodes  = 967
0.00.152.031 I llama_new_context_with_model: graph splits = 1
0.00.152.033 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.184 I 
0.00.207.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.309 I perplexity: tokenizing the input ..
0.00.221.052 I perplexity: tokenization took 13.752 ms
0.00.221.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.168.243 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.171.236 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.171.271 I llama_perf_context_print:        load time =     205.38 ms
0.03.171.277 I llama_perf_context_print: prompt eval time =    2946.60 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.171.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.171.280 I llama_perf_context_print:       total time =    2964.09 ms /   129 tokens

real	0m3.220s
user	0m24.056s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.002.012 I main: load the model and apply lora adapter, if any
0.00.012.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.668 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.279 I llm_load_vocab: special tokens cache size = 25
0.00.104.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.915 I llm_load_print_meta: arch             = gptneox
0.00.104.915 I llm_load_print_meta: vocab type       = BPE
0.00.104.916 I llm_load_print_meta: n_vocab          = 50304
0.00.104.917 I llm_load_print_meta: n_merges         = 50009
0.00.104.917 I llm_load_print_meta: vocab_only       = 0
0.00.104.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.918 I llm_load_print_meta: n_embd           = 2048
0.00.104.918 I llm_load_print_meta: n_layer          = 24
0.00.104.932 I llm_load_print_meta: n_head           = 16
0.00.104.933 I llm_load_print_meta: n_head_kv        = 16
0.00.104.934 I llm_load_print_meta: n_rot            = 32
0.00.104.934 I llm_load_print_meta: n_swa            = 0
0.00.104.935 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.937 I llm_load_print_meta: n_gqa            = 1
0.00.104.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.940 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.946 I llm_load_print_meta: n_ff             = 8192
0.00.104.946 I llm_load_print_meta: n_expert         = 0
0.00.104.947 I llm_load_print_meta: n_expert_used    = 0
0.00.104.947 I llm_load_print_meta: causal attn      = 1
0.00.104.949 I llm_load_print_meta: pooling type     = 0
0.00.104.949 I llm_load_print_meta: rope type        = 2
0.00.104.950 I llm_load_print_meta: rope scaling     = linear
0.00.104.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.952 I llm_load_print_meta: freq_scale_train = 1
0.00.104.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.956 I llm_load_print_meta: model type       = 1.4B
0.00.104.957 I llm_load_print_meta: model ftype      = Q4_1
0.00.104.958 I llm_load_print_meta: model params     = 1.41 B
0.00.104.960 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.104.960 I llm_load_print_meta: general.name     = 1.4B
0.00.104.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.965 I llm_load_print_meta: max token length = 1024
0.00.104.994 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.551 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.147.638 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.650 I llama_new_context_with_model: n_batch    = 2048
0.00.147.651 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.651 I llama_new_context_with_model: flash_attn = 0
0.00.147.654 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.655 I llama_new_context_with_model: freq_scale = 1
0.00.267.403 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.428 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.220 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.233 I llama_new_context_with_model: graph nodes  = 967
0.00.269.233 I llama_new_context_with_model: graph splits = 1
0.00.269.236 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.345 I main: llama threadpool init, n_threads = 8
0.00.331.363 I 
0.00.331.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.453 I 
0.00.331.572 I sampler seed: 1234
0.00.331.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.587 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.413.370 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.413.381 I llama_perf_context_print:        load time =     329.31 ms
0.02.413.391 I llama_perf_context_print: prompt eval time =     164.92 ms /     7 tokens (   23.56 ms per token,    42.45 tokens per second)
0.02.413.399 I llama_perf_context_print:        eval time =    1906.97 ms /    63 runs   (   30.27 ms per token,    33.04 tokens per second)
0.02.413.407 I llama_perf_context_print:       total time =    2082.04 ms /    70 tokens

real	0m2.486s
user	0m16.947s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.071 I llm_load_vocab: special tokens cache size = 25
0.00.103.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.833 I llm_load_print_meta: arch             = gptneox
0.00.103.833 I llm_load_print_meta: vocab type       = BPE
0.00.103.834 I llm_load_print_meta: n_vocab          = 50304
0.00.103.835 I llm_load_print_meta: n_merges         = 50009
0.00.103.835 I llm_load_print_meta: vocab_only       = 0
0.00.103.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.836 I llm_load_print_meta: n_embd           = 2048
0.00.103.837 I llm_load_print_meta: n_layer          = 24
0.00.103.849 I llm_load_print_meta: n_head           = 16
0.00.103.851 I llm_load_print_meta: n_head_kv        = 16
0.00.103.851 I llm_load_print_meta: n_rot            = 32
0.00.103.853 I llm_load_print_meta: n_swa            = 0
0.00.103.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.855 I llm_load_print_meta: n_gqa            = 1
0.00.103.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.863 I llm_load_print_meta: n_ff             = 8192
0.00.103.864 I llm_load_print_meta: n_expert         = 0
0.00.103.864 I llm_load_print_meta: n_expert_used    = 0
0.00.103.865 I llm_load_print_meta: causal attn      = 1
0.00.103.865 I llm_load_print_meta: pooling type     = 0
0.00.103.866 I llm_load_print_meta: rope type        = 2
0.00.103.866 I llm_load_print_meta: rope scaling     = linear
0.00.103.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.868 I llm_load_print_meta: freq_scale_train = 1
0.00.103.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.871 I llm_load_print_meta: model type       = 1.4B
0.00.103.872 I llm_load_print_meta: model ftype      = Q4_1
0.00.103.873 I llm_load_print_meta: model params     = 1.41 B
0.00.103.874 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.103.874 I llm_load_print_meta: general.name     = 1.4B
0.00.103.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.878 I llm_load_print_meta: max token length = 1024
0.00.103.908 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.045 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.147.295 I llama_new_context_with_model: n_ctx      = 128
0.00.147.307 I llama_new_context_with_model: n_batch    = 128
0.00.147.307 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.308 I llama_new_context_with_model: flash_attn = 0
0.00.147.311 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.312 I llama_new_context_with_model: freq_scale = 1
0.00.155.677 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.678 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.691 I llama_new_context_with_model: graph nodes  = 967
0.00.157.692 I llama_new_context_with_model: graph splits = 1
0.00.157.694 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.575 I 
0.00.215.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.686 I perplexity: tokenizing the input ..
0.00.229.568 I perplexity: tokenization took 13.874 ms
0.00.229.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.346.982 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.349.969 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.350.003 I llama_perf_context_print:        load time =     213.68 ms
0.03.350.009 I llama_perf_context_print: prompt eval time =    3116.84 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.350.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.350.012 I llama_perf_context_print:       total time =    3134.43 ms /   129 tokens

real	0m3.401s
user	0m25.477s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.012.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.615 I llama_model_loader: - type  f32:  194 tensors
0.00.030.618 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.885 I llm_load_vocab: special tokens cache size = 25
0.00.102.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.445 I llm_load_print_meta: arch             = gptneox
0.00.102.445 I llm_load_print_meta: vocab type       = BPE
0.00.102.446 I llm_load_print_meta: n_vocab          = 50304
0.00.102.446 I llm_load_print_meta: n_merges         = 50009
0.00.102.447 I llm_load_print_meta: vocab_only       = 0
0.00.102.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.448 I llm_load_print_meta: n_embd           = 2048
0.00.102.449 I llm_load_print_meta: n_layer          = 24
0.00.102.460 I llm_load_print_meta: n_head           = 16
0.00.102.462 I llm_load_print_meta: n_head_kv        = 16
0.00.102.462 I llm_load_print_meta: n_rot            = 32
0.00.102.463 I llm_load_print_meta: n_swa            = 0
0.00.102.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.466 I llm_load_print_meta: n_gqa            = 1
0.00.102.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.474 I llm_load_print_meta: n_ff             = 8192
0.00.102.475 I llm_load_print_meta: n_expert         = 0
0.00.102.475 I llm_load_print_meta: n_expert_used    = 0
0.00.102.476 I llm_load_print_meta: causal attn      = 1
0.00.102.476 I llm_load_print_meta: pooling type     = 0
0.00.102.477 I llm_load_print_meta: rope type        = 2
0.00.102.478 I llm_load_print_meta: rope scaling     = linear
0.00.102.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.480 I llm_load_print_meta: freq_scale_train = 1
0.00.102.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.485 I llm_load_print_meta: model type       = 1.4B
0.00.102.486 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.487 I llm_load_print_meta: model params     = 1.41 B
0.00.102.488 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.489 I llm_load_print_meta: general.name     = 1.4B
0.00.102.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.492 I llm_load_print_meta: max token length = 1024
0.00.102.517 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.652 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.148.866 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.877 I llama_new_context_with_model: n_batch    = 2048
0.00.148.877 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.878 I llama_new_context_with_model: flash_attn = 0
0.00.148.880 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.881 I llama_new_context_with_model: freq_scale = 1
0.00.269.012 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.035 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.833 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.845 I llama_new_context_with_model: graph nodes  = 967
0.00.270.845 I llama_new_context_with_model: graph splits = 1
0.00.270.849 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.917 I main: llama threadpool init, n_threads = 8
0.00.345.935 I 
0.00.346.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.024 I 
0.00.346.143 I sampler seed: 1234
0.00.346.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.158 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.887.920 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.887.932 I llama_perf_context_print:        load time =     344.04 ms
0.02.887.940 I llama_perf_context_print: prompt eval time =     208.55 ms /     7 tokens (   29.79 ms per token,    33.57 tokens per second)
0.02.887.954 I llama_perf_context_print:        eval time =    2323.36 ms /    63 runs   (   36.88 ms per token,    27.12 tokens per second)
0.02.887.967 I llama_perf_context_print:       total time =    2542.02 ms /    70 tokens

real	0m2.963s
user	0m20.708s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.312 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.077 I llm_load_vocab: special tokens cache size = 25
0.00.107.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.827 I llm_load_print_meta: arch             = gptneox
0.00.107.828 I llm_load_print_meta: vocab type       = BPE
0.00.107.829 I llm_load_print_meta: n_vocab          = 50304
0.00.107.829 I llm_load_print_meta: n_merges         = 50009
0.00.107.830 I llm_load_print_meta: vocab_only       = 0
0.00.107.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.831 I llm_load_print_meta: n_embd           = 2048
0.00.107.831 I llm_load_print_meta: n_layer          = 24
0.00.107.844 I llm_load_print_meta: n_head           = 16
0.00.107.846 I llm_load_print_meta: n_head_kv        = 16
0.00.107.846 I llm_load_print_meta: n_rot            = 32
0.00.107.846 I llm_load_print_meta: n_swa            = 0
0.00.107.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.849 I llm_load_print_meta: n_gqa            = 1
0.00.107.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.856 I llm_load_print_meta: n_ff             = 8192
0.00.107.857 I llm_load_print_meta: n_expert         = 0
0.00.107.857 I llm_load_print_meta: n_expert_used    = 0
0.00.107.857 I llm_load_print_meta: causal attn      = 1
0.00.107.858 I llm_load_print_meta: pooling type     = 0
0.00.107.858 I llm_load_print_meta: rope type        = 2
0.00.107.859 I llm_load_print_meta: rope scaling     = linear
0.00.107.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.860 I llm_load_print_meta: freq_scale_train = 1
0.00.107.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.867 I llm_load_print_meta: model type       = 1.4B
0.00.107.867 I llm_load_print_meta: model ftype      = Q5_0
0.00.107.868 I llm_load_print_meta: model params     = 1.41 B
0.00.107.869 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.107.869 I llm_load_print_meta: general.name     = 1.4B
0.00.107.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.872 I llm_load_print_meta: max token length = 1024
0.00.107.898 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.602 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.154.885 I llama_new_context_with_model: n_ctx      = 128
0.00.154.896 I llama_new_context_with_model: n_batch    = 128
0.00.154.896 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.897 I llama_new_context_with_model: flash_attn = 0
0.00.154.901 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.901 I llama_new_context_with_model: freq_scale = 1
0.00.163.184 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.205 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.118 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.132 I llama_new_context_with_model: graph nodes  = 967
0.00.165.132 I llama_new_context_with_model: graph splits = 1
0.00.165.134 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.936 I 
0.00.236.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.044 I perplexity: tokenizing the input ..
0.00.250.853 I perplexity: tokenization took 14.802 ms
0.00.250.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.156.767 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.159.757 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.159.791 I llama_perf_context_print:        load time =     234.11 ms
0.04.159.798 I llama_perf_context_print: prompt eval time =    3905.31 ms /   128 tokens (   30.51 ms per token,    32.78 tokens per second)
0.04.159.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.159.801 I llama_perf_context_print:       total time =    3923.85 ms /   129 tokens

real	0m4.213s
user	0m31.798s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.818 I llama_model_loader: - type  f32:  194 tensors
0.00.030.821 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.370 I llm_load_vocab: special tokens cache size = 25
0.00.105.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.165 I llm_load_print_meta: arch             = gptneox
0.00.105.165 I llm_load_print_meta: vocab type       = BPE
0.00.105.166 I llm_load_print_meta: n_vocab          = 50304
0.00.105.167 I llm_load_print_meta: n_merges         = 50009
0.00.105.167 I llm_load_print_meta: vocab_only       = 0
0.00.105.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.168 I llm_load_print_meta: n_embd           = 2048
0.00.105.169 I llm_load_print_meta: n_layer          = 24
0.00.105.181 I llm_load_print_meta: n_head           = 16
0.00.105.182 I llm_load_print_meta: n_head_kv        = 16
0.00.105.184 I llm_load_print_meta: n_rot            = 32
0.00.105.185 I llm_load_print_meta: n_swa            = 0
0.00.105.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.187 I llm_load_print_meta: n_gqa            = 1
0.00.105.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.195 I llm_load_print_meta: n_ff             = 8192
0.00.105.196 I llm_load_print_meta: n_expert         = 0
0.00.105.196 I llm_load_print_meta: n_expert_used    = 0
0.00.105.197 I llm_load_print_meta: causal attn      = 1
0.00.105.197 I llm_load_print_meta: pooling type     = 0
0.00.105.197 I llm_load_print_meta: rope type        = 2
0.00.105.198 I llm_load_print_meta: rope scaling     = linear
0.00.105.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.200 I llm_load_print_meta: freq_scale_train = 1
0.00.105.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.204 I llm_load_print_meta: model type       = 1.4B
0.00.105.204 I llm_load_print_meta: model ftype      = Q5_1
0.00.105.205 I llm_load_print_meta: model params     = 1.41 B
0.00.105.206 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.105.207 I llm_load_print_meta: general.name     = 1.4B
0.00.105.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.210 I llm_load_print_meta: max token length = 1024
0.00.105.234 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.128 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.155.439 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.450 I llama_new_context_with_model: n_batch    = 2048
0.00.155.450 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.451 I llama_new_context_with_model: flash_attn = 0
0.00.155.454 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.454 I llama_new_context_with_model: freq_scale = 1
0.00.275.733 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.756 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.508 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.523 I llama_new_context_with_model: graph nodes  = 967
0.00.277.523 I llama_new_context_with_model: graph splits = 1
0.00.277.527 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.253 I main: llama threadpool init, n_threads = 8
0.00.356.269 I 
0.00.356.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.358 I 
0.00.356.479 I sampler seed: 1234
0.00.356.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.498 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.356.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.979.690 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.979.703 I llama_perf_context_print:        load time =     354.32 ms
0.02.979.711 I llama_perf_context_print: prompt eval time =     210.19 ms /     7 tokens (   30.03 ms per token,    33.30 tokens per second)
0.02.979.720 I llama_perf_context_print:        eval time =    2403.07 ms /    63 runs   (   38.14 ms per token,    26.22 tokens per second)
0.02.979.734 I llama_perf_context_print:       total time =    2623.45 ms /    70 tokens

real	0m3.057s
user	0m21.384s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.319 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.065 I llm_load_vocab: special tokens cache size = 25
0.00.103.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.774 I llm_load_print_meta: arch             = gptneox
0.00.103.774 I llm_load_print_meta: vocab type       = BPE
0.00.103.775 I llm_load_print_meta: n_vocab          = 50304
0.00.103.776 I llm_load_print_meta: n_merges         = 50009
0.00.103.776 I llm_load_print_meta: vocab_only       = 0
0.00.103.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.777 I llm_load_print_meta: n_embd           = 2048
0.00.103.778 I llm_load_print_meta: n_layer          = 24
0.00.103.790 I llm_load_print_meta: n_head           = 16
0.00.103.792 I llm_load_print_meta: n_head_kv        = 16
0.00.103.792 I llm_load_print_meta: n_rot            = 32
0.00.103.793 I llm_load_print_meta: n_swa            = 0
0.00.103.793 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.795 I llm_load_print_meta: n_gqa            = 1
0.00.103.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.798 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.803 I llm_load_print_meta: n_ff             = 8192
0.00.103.804 I llm_load_print_meta: n_expert         = 0
0.00.103.804 I llm_load_print_meta: n_expert_used    = 0
0.00.103.805 I llm_load_print_meta: causal attn      = 1
0.00.103.807 I llm_load_print_meta: pooling type     = 0
0.00.103.807 I llm_load_print_meta: rope type        = 2
0.00.103.808 I llm_load_print_meta: rope scaling     = linear
0.00.103.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.810 I llm_load_print_meta: freq_scale_train = 1
0.00.103.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.814 I llm_load_print_meta: model type       = 1.4B
0.00.103.815 I llm_load_print_meta: model ftype      = Q5_1
0.00.103.815 I llm_load_print_meta: model params     = 1.41 B
0.00.103.816 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.103.817 I llm_load_print_meta: general.name     = 1.4B
0.00.103.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.820 I llm_load_print_meta: max token length = 1024
0.00.103.847 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.355 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.154.678 I llama_new_context_with_model: n_ctx      = 128
0.00.154.687 I llama_new_context_with_model: n_batch    = 128
0.00.154.688 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.688 I llama_new_context_with_model: flash_attn = 0
0.00.154.692 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.692 I llama_new_context_with_model: freq_scale = 1
0.00.163.065 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.085 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.031 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.045 I llama_new_context_with_model: graph nodes  = 967
0.00.165.046 I llama_new_context_with_model: graph splits = 1
0.00.165.047 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.207 I 
0.00.237.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.310 I perplexity: tokenizing the input ..
0.00.251.197 I perplexity: tokenization took 13.881 ms
0.00.251.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.170.473 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.173.422 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.173.467 I llama_perf_context_print:        load time =     235.37 ms
0.04.173.469 I llama_perf_context_print: prompt eval time =    3918.68 ms /   128 tokens (   30.61 ms per token,    32.66 tokens per second)
0.04.173.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.173.472 I llama_perf_context_print:       total time =    3936.26 ms /   129 tokens

real	0m4.229s
user	0m31.981s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.012.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.432 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.834 I llm_load_vocab: special tokens cache size = 25
0.00.103.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.619 I llm_load_print_meta: arch             = gptneox
0.00.103.619 I llm_load_print_meta: vocab type       = BPE
0.00.103.620 I llm_load_print_meta: n_vocab          = 50304
0.00.103.621 I llm_load_print_meta: n_merges         = 50009
0.00.103.621 I llm_load_print_meta: vocab_only       = 0
0.00.103.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.622 I llm_load_print_meta: n_embd           = 2048
0.00.103.622 I llm_load_print_meta: n_layer          = 24
0.00.103.636 I llm_load_print_meta: n_head           = 16
0.00.103.638 I llm_load_print_meta: n_head_kv        = 16
0.00.103.639 I llm_load_print_meta: n_rot            = 32
0.00.103.640 I llm_load_print_meta: n_swa            = 0
0.00.103.640 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.642 I llm_load_print_meta: n_gqa            = 1
0.00.103.644 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.650 I llm_load_print_meta: n_ff             = 8192
0.00.103.651 I llm_load_print_meta: n_expert         = 0
0.00.103.651 I llm_load_print_meta: n_expert_used    = 0
0.00.103.651 I llm_load_print_meta: causal attn      = 1
0.00.103.652 I llm_load_print_meta: pooling type     = 0
0.00.103.652 I llm_load_print_meta: rope type        = 2
0.00.103.654 I llm_load_print_meta: rope scaling     = linear
0.00.103.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.657 I llm_load_print_meta: freq_scale_train = 1
0.00.103.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.660 I llm_load_print_meta: model type       = 1.4B
0.00.103.661 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.662 I llm_load_print_meta: model params     = 1.41 B
0.00.103.663 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.664 I llm_load_print_meta: general.name     = 1.4B
0.00.103.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.668 I llm_load_print_meta: max token length = 1024
0.00.103.694 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.972 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.273 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.281 I llama_new_context_with_model: n_batch    = 2048
0.00.132.282 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.282 I llama_new_context_with_model: flash_attn = 0
0.00.132.285 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.286 I llama_new_context_with_model: freq_scale = 1
0.00.252.466 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.488 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.254.274 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.254.287 I llama_new_context_with_model: graph nodes  = 967
0.00.254.287 I llama_new_context_with_model: graph splits = 1
0.00.254.291 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.904 I main: llama threadpool init, n_threads = 8
0.00.317.920 I 
0.00.318.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.011 I 
0.00.318.130 I sampler seed: 1234
0.00.318.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.150 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.318.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.448.521 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.448.532 I llama_perf_context_print:        load time =     315.99 ms
0.02.448.541 I llama_perf_context_print: prompt eval time =     171.24 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.448.550 I llama_perf_context_print:        eval time =    1949.33 ms /    63 runs   (   30.94 ms per token,    32.32 tokens per second)
0.02.448.563 I llama_perf_context_print:       total time =    2130.63 ms /    70 tokens

real	0m2.514s
user	0m17.351s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.435 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.435 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.352 I llm_load_vocab: special tokens cache size = 25
0.00.105.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.042 I llm_load_print_meta: arch             = gptneox
0.00.105.043 I llm_load_print_meta: vocab type       = BPE
0.00.105.044 I llm_load_print_meta: n_vocab          = 50304
0.00.105.044 I llm_load_print_meta: n_merges         = 50009
0.00.105.045 I llm_load_print_meta: vocab_only       = 0
0.00.105.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.045 I llm_load_print_meta: n_embd           = 2048
0.00.105.046 I llm_load_print_meta: n_layer          = 24
0.00.105.058 I llm_load_print_meta: n_head           = 16
0.00.105.059 I llm_load_print_meta: n_head_kv        = 16
0.00.105.060 I llm_load_print_meta: n_rot            = 32
0.00.105.061 I llm_load_print_meta: n_swa            = 0
0.00.105.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.063 I llm_load_print_meta: n_gqa            = 1
0.00.105.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.072 I llm_load_print_meta: n_ff             = 8192
0.00.105.072 I llm_load_print_meta: n_expert         = 0
0.00.105.073 I llm_load_print_meta: n_expert_used    = 0
0.00.105.073 I llm_load_print_meta: causal attn      = 1
0.00.105.074 I llm_load_print_meta: pooling type     = 0
0.00.105.074 I llm_load_print_meta: rope type        = 2
0.00.105.075 I llm_load_print_meta: rope scaling     = linear
0.00.105.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.077 I llm_load_print_meta: freq_scale_train = 1
0.00.105.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.082 I llm_load_print_meta: model type       = 1.4B
0.00.105.083 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.105.084 I llm_load_print_meta: model params     = 1.41 B
0.00.105.085 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.105.086 I llm_load_print_meta: general.name     = 1.4B
0.00.105.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.090 I llm_load_print_meta: max token length = 1024
0.00.105.116 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.607 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.133.913 I llama_new_context_with_model: n_ctx      = 128
0.00.133.924 I llama_new_context_with_model: n_batch    = 128
0.00.133.925 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.925 I llama_new_context_with_model: flash_attn = 0
0.00.133.928 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.929 I llama_new_context_with_model: freq_scale = 1
0.00.142.241 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.263 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.274 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.226 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.240 I llama_new_context_with_model: graph nodes  = 967
0.00.144.240 I llama_new_context_with_model: graph splits = 1
0.00.144.242 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.729 I 
0.00.203.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.852 I perplexity: tokenizing the input ..
0.00.217.633 I perplexity: tokenization took 13.794 ms
0.00.217.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.455.163 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.458.167 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.458.202 I llama_perf_context_print:        load time =     201.92 ms
0.03.458.203 I llama_perf_context_print: prompt eval time =    3236.94 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.458.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.458.206 I llama_perf_context_print:       total time =    3254.47 ms /   129 tokens

real	0m3.500s
user	0m26.434s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.012.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.376 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.377 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.719 I llm_load_vocab: special tokens cache size = 25
0.00.103.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.327 I llm_load_print_meta: arch             = gptneox
0.00.103.327 I llm_load_print_meta: vocab type       = BPE
0.00.103.328 I llm_load_print_meta: n_vocab          = 50304
0.00.103.328 I llm_load_print_meta: n_merges         = 50009
0.00.103.329 I llm_load_print_meta: vocab_only       = 0
0.00.103.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.330 I llm_load_print_meta: n_embd           = 2048
0.00.103.330 I llm_load_print_meta: n_layer          = 24
0.00.103.342 I llm_load_print_meta: n_head           = 16
0.00.103.344 I llm_load_print_meta: n_head_kv        = 16
0.00.103.345 I llm_load_print_meta: n_rot            = 32
0.00.103.345 I llm_load_print_meta: n_swa            = 0
0.00.103.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.347 I llm_load_print_meta: n_gqa            = 1
0.00.103.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.355 I llm_load_print_meta: n_ff             = 8192
0.00.103.356 I llm_load_print_meta: n_expert         = 0
0.00.103.356 I llm_load_print_meta: n_expert_used    = 0
0.00.103.356 I llm_load_print_meta: causal attn      = 1
0.00.103.357 I llm_load_print_meta: pooling type     = 0
0.00.103.357 I llm_load_print_meta: rope type        = 2
0.00.103.358 I llm_load_print_meta: rope scaling     = linear
0.00.103.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.360 I llm_load_print_meta: freq_scale_train = 1
0.00.103.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.364 I llm_load_print_meta: model type       = 1.4B
0.00.103.365 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.103.365 I llm_load_print_meta: model params     = 1.41 B
0.00.103.367 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.103.367 I llm_load_print_meta: general.name     = 1.4B
0.00.103.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.371 I llm_load_print_meta: max token length = 1024
0.00.103.397 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.959 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.140.249 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.258 I llama_new_context_with_model: n_batch    = 2048
0.00.140.259 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.259 I llama_new_context_with_model: flash_attn = 0
0.00.140.262 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.263 I llama_new_context_with_model: freq_scale = 1
0.00.260.777 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.801 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.584 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.262.598 I llama_new_context_with_model: graph nodes  = 967
0.00.262.598 I llama_new_context_with_model: graph splits = 1
0.00.262.601 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.843 I main: llama threadpool init, n_threads = 8
0.00.323.860 I 
0.00.323.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.950 I 
0.00.324.070 I sampler seed: 1234
0.00.324.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.085 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.400.272 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.02.400.283 I llama_perf_context_print:        load time =     321.92 ms
0.02.400.291 I llama_perf_context_print: prompt eval time =     161.76 ms /     7 tokens (   23.11 ms per token,    43.27 tokens per second)
0.02.400.300 I llama_perf_context_print:        eval time =    1904.41 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.400.308 I llama_perf_context_print:       total time =    2076.44 ms /    70 tokens

real	0m2.470s
user	0m16.891s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.435 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.435 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.436 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.498 I llm_load_vocab: special tokens cache size = 25
0.00.104.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.175 I llm_load_print_meta: arch             = gptneox
0.00.104.176 I llm_load_print_meta: vocab type       = BPE
0.00.104.177 I llm_load_print_meta: n_vocab          = 50304
0.00.104.178 I llm_load_print_meta: n_merges         = 50009
0.00.104.178 I llm_load_print_meta: vocab_only       = 0
0.00.104.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.179 I llm_load_print_meta: n_embd           = 2048
0.00.104.179 I llm_load_print_meta: n_layer          = 24
0.00.104.192 I llm_load_print_meta: n_head           = 16
0.00.104.193 I llm_load_print_meta: n_head_kv        = 16
0.00.104.194 I llm_load_print_meta: n_rot            = 32
0.00.104.194 I llm_load_print_meta: n_swa            = 0
0.00.104.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.198 I llm_load_print_meta: n_gqa            = 1
0.00.104.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.206 I llm_load_print_meta: n_ff             = 8192
0.00.104.207 I llm_load_print_meta: n_expert         = 0
0.00.104.207 I llm_load_print_meta: n_expert_used    = 0
0.00.104.208 I llm_load_print_meta: causal attn      = 1
0.00.104.208 I llm_load_print_meta: pooling type     = 0
0.00.104.209 I llm_load_print_meta: rope type        = 2
0.00.104.209 I llm_load_print_meta: rope scaling     = linear
0.00.104.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.212 I llm_load_print_meta: freq_scale_train = 1
0.00.104.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.217 I llm_load_print_meta: model type       = 1.4B
0.00.104.218 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.104.218 I llm_load_print_meta: model params     = 1.41 B
0.00.104.220 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.104.220 I llm_load_print_meta: general.name     = 1.4B
0.00.104.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.226 I llm_load_print_meta: max token length = 1024
0.00.104.253 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.280 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.141.569 I llama_new_context_with_model: n_ctx      = 128
0.00.141.579 I llama_new_context_with_model: n_batch    = 128
0.00.141.580 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.580 I llama_new_context_with_model: flash_attn = 0
0.00.141.584 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.585 I llama_new_context_with_model: freq_scale = 1
0.00.149.890 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.913 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.841 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.855 I llama_new_context_with_model: graph nodes  = 967
0.00.151.855 I llama_new_context_with_model: graph splits = 1
0.00.151.857 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.649 I 
0.00.208.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.782 I perplexity: tokenizing the input ..
0.00.222.452 I perplexity: tokenization took 13.682 ms
0.00.222.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.225 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.273.223 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.273.266 I llama_perf_context_print:        load time =     206.85 ms
0.03.273.269 I llama_perf_context_print: prompt eval time =    3047.18 ms /   128 tokens (   23.81 ms per token,    42.01 tokens per second)
0.03.273.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.272 I llama_perf_context_print:       total time =    3064.62 ms /   129 tokens

real	0m3.321s
user	0m24.853s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.012.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.621 I llama_model_loader: - type  f32:  194 tensors
0.00.030.624 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.625 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.625 I llama_model_loader: - type q6_K:   13 tensors
0.00.084.321 I llm_load_vocab: special tokens cache size = 25
0.00.104.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.270 I llm_load_print_meta: arch             = gptneox
0.00.104.270 I llm_load_print_meta: vocab type       = BPE
0.00.104.271 I llm_load_print_meta: n_vocab          = 50304
0.00.104.271 I llm_load_print_meta: n_merges         = 50009
0.00.104.272 I llm_load_print_meta: vocab_only       = 0
0.00.104.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.273 I llm_load_print_meta: n_embd           = 2048
0.00.104.273 I llm_load_print_meta: n_layer          = 24
0.00.104.285 I llm_load_print_meta: n_head           = 16
0.00.104.287 I llm_load_print_meta: n_head_kv        = 16
0.00.104.288 I llm_load_print_meta: n_rot            = 32
0.00.104.288 I llm_load_print_meta: n_swa            = 0
0.00.104.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.291 I llm_load_print_meta: n_gqa            = 1
0.00.104.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.299 I llm_load_print_meta: n_ff             = 8192
0.00.104.299 I llm_load_print_meta: n_expert         = 0
0.00.104.300 I llm_load_print_meta: n_expert_used    = 0
0.00.104.300 I llm_load_print_meta: causal attn      = 1
0.00.104.301 I llm_load_print_meta: pooling type     = 0
0.00.104.301 I llm_load_print_meta: rope type        = 2
0.00.104.302 I llm_load_print_meta: rope scaling     = linear
0.00.104.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.304 I llm_load_print_meta: freq_scale_train = 1
0.00.104.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.308 I llm_load_print_meta: model type       = 1.4B
0.00.104.309 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.104.309 I llm_load_print_meta: model params     = 1.41 B
0.00.104.310 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.104.311 I llm_load_print_meta: general.name     = 1.4B
0.00.104.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.314 I llm_load_print_meta: max token length = 1024
0.00.104.339 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.053 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.148.278 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.288 I llama_new_context_with_model: n_batch    = 2048
0.00.148.288 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.289 I llama_new_context_with_model: flash_attn = 0
0.00.148.291 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.292 I llama_new_context_with_model: freq_scale = 1
0.00.267.387 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.410 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.204 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.216 I llama_new_context_with_model: graph nodes  = 967
0.00.269.216 I llama_new_context_with_model: graph splits = 1
0.00.269.220 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.131 I main: llama threadpool init, n_threads = 8
0.00.329.146 I 
0.00.329.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.234 I 
0.00.329.351 I sampler seed: 1234
0.00.329.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.366 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.342.530 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.02.342.541 I llama_perf_context_print:        load time =     327.20 ms
0.02.342.550 I llama_perf_context_print: prompt eval time =     155.44 ms /     7 tokens (   22.21 ms per token,    45.03 tokens per second)
0.02.342.559 I llama_perf_context_print:        eval time =    1847.75 ms /    63 runs   (   29.33 ms per token,    34.10 tokens per second)
0.02.342.573 I llama_perf_context_print:       total time =    2013.42 ms /    70 tokens

real	0m2.417s
user	0m16.357s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.316 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.758 I llama_model_loader: - type  f32:  194 tensors
0.00.030.761 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.761 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.762 I llama_model_loader: - type q6_K:   13 tensors
0.00.085.447 I llm_load_vocab: special tokens cache size = 25
0.00.105.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.263 I llm_load_print_meta: arch             = gptneox
0.00.105.263 I llm_load_print_meta: vocab type       = BPE
0.00.105.264 I llm_load_print_meta: n_vocab          = 50304
0.00.105.265 I llm_load_print_meta: n_merges         = 50009
0.00.105.265 I llm_load_print_meta: vocab_only       = 0
0.00.105.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.266 I llm_load_print_meta: n_embd           = 2048
0.00.105.266 I llm_load_print_meta: n_layer          = 24
0.00.105.279 I llm_load_print_meta: n_head           = 16
0.00.105.281 I llm_load_print_meta: n_head_kv        = 16
0.00.105.281 I llm_load_print_meta: n_rot            = 32
0.00.105.282 I llm_load_print_meta: n_swa            = 0
0.00.105.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.284 I llm_load_print_meta: n_gqa            = 1
0.00.105.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.292 I llm_load_print_meta: n_ff             = 8192
0.00.105.293 I llm_load_print_meta: n_expert         = 0
0.00.105.293 I llm_load_print_meta: n_expert_used    = 0
0.00.105.294 I llm_load_print_meta: causal attn      = 1
0.00.105.294 I llm_load_print_meta: pooling type     = 0
0.00.105.295 I llm_load_print_meta: rope type        = 2
0.00.105.295 I llm_load_print_meta: rope scaling     = linear
0.00.105.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.298 I llm_load_print_meta: freq_scale_train = 1
0.00.105.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.302 I llm_load_print_meta: model type       = 1.4B
0.00.105.303 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.105.304 I llm_load_print_meta: model params     = 1.41 B
0.00.105.305 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.105.306 I llm_load_print_meta: general.name     = 1.4B
0.00.105.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.309 I llm_load_print_meta: max token length = 1024
0.00.105.335 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.328 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.149.646 I llama_new_context_with_model: n_ctx      = 128
0.00.149.655 I llama_new_context_with_model: n_batch    = 128
0.00.149.656 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.656 I llama_new_context_with_model: flash_attn = 0
0.00.149.660 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.660 I llama_new_context_with_model: freq_scale = 1
0.00.158.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.038 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.960 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.976 I llama_new_context_with_model: graph nodes  = 967
0.00.159.976 I llama_new_context_with_model: graph splits = 1
0.00.159.978 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.462 I 
0.00.215.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.576 I perplexity: tokenizing the input ..
0.00.230.179 I perplexity: tokenization took 14.596 ms
0.00.230.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.167.765 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.170.732 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.170.767 I llama_perf_context_print:        load time =     213.56 ms
0.03.170.769 I llama_perf_context_print: prompt eval time =    2937.01 ms /   128 tokens (   22.95 ms per token,    43.58 tokens per second)
0.03.170.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.170.773 I llama_perf_context_print:       total time =    2955.30 ms /   129 tokens

real	0m3.223s
user	0m24.014s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.927 I main: load the model and apply lora adapter, if any
0.00.012.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.031 I llama_model_loader: - type  f32:  194 tensors
0.00.031.033 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.034 I llama_model_loader: - type q6_K:   37 tensors
0.00.085.968 I llm_load_vocab: special tokens cache size = 25
0.00.105.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.730 I llm_load_print_meta: arch             = gptneox
0.00.105.731 I llm_load_print_meta: vocab type       = BPE
0.00.105.731 I llm_load_print_meta: n_vocab          = 50304
0.00.105.732 I llm_load_print_meta: n_merges         = 50009
0.00.105.732 I llm_load_print_meta: vocab_only       = 0
0.00.105.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.733 I llm_load_print_meta: n_embd           = 2048
0.00.105.733 I llm_load_print_meta: n_layer          = 24
0.00.105.746 I llm_load_print_meta: n_head           = 16
0.00.105.747 I llm_load_print_meta: n_head_kv        = 16
0.00.105.748 I llm_load_print_meta: n_rot            = 32
0.00.105.748 I llm_load_print_meta: n_swa            = 0
0.00.105.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.750 I llm_load_print_meta: n_gqa            = 1
0.00.105.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.758 I llm_load_print_meta: n_ff             = 8192
0.00.105.759 I llm_load_print_meta: n_expert         = 0
0.00.105.759 I llm_load_print_meta: n_expert_used    = 0
0.00.105.760 I llm_load_print_meta: causal attn      = 1
0.00.105.761 I llm_load_print_meta: pooling type     = 0
0.00.105.761 I llm_load_print_meta: rope type        = 2
0.00.105.761 I llm_load_print_meta: rope scaling     = linear
0.00.105.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.765 I llm_load_print_meta: freq_scale_train = 1
0.00.105.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.768 I llm_load_print_meta: model type       = 1.4B
0.00.105.769 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.105.770 I llm_load_print_meta: model params     = 1.41 B
0.00.105.772 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.105.772 I llm_load_print_meta: general.name     = 1.4B
0.00.105.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.775 I llm_load_print_meta: max token length = 1024
0.00.105.800 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.564 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.155.869 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.879 I llama_new_context_with_model: n_batch    = 2048
0.00.155.879 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.880 I llama_new_context_with_model: flash_attn = 0
0.00.155.883 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.884 I llama_new_context_with_model: freq_scale = 1
0.00.274.315 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.341 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.137 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.151 I llama_new_context_with_model: graph nodes  = 967
0.00.276.152 I llama_new_context_with_model: graph splits = 1
0.00.276.155 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.171 I main: llama threadpool init, n_threads = 8
0.00.345.186 I 
0.00.345.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.283 I 
0.00.345.402 I sampler seed: 1234
0.00.345.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.418 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.682.624 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.02.682.636 I llama_perf_context_print:        load time =     343.22 ms
0.02.682.645 I llama_perf_context_print: prompt eval time =     186.99 ms /     7 tokens (   26.71 ms per token,    37.44 tokens per second)
0.02.682.653 I llama_perf_context_print:        eval time =    2140.10 ms /    63 runs   (   33.97 ms per token,    29.44 tokens per second)
0.02.682.661 I llama_perf_context_print:       total time =    2337.47 ms /    70 tokens

real	0m2.760s
user	0m19.004s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.081 I llama_model_loader: - type  f32:  194 tensors
0.00.031.085 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.085 I llama_model_loader: - type q6_K:   37 tensors
0.00.088.113 I llm_load_vocab: special tokens cache size = 25
0.00.107.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.860 I llm_load_print_meta: arch             = gptneox
0.00.107.860 I llm_load_print_meta: vocab type       = BPE
0.00.107.861 I llm_load_print_meta: n_vocab          = 50304
0.00.107.862 I llm_load_print_meta: n_merges         = 50009
0.00.107.862 I llm_load_print_meta: vocab_only       = 0
0.00.107.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.863 I llm_load_print_meta: n_embd           = 2048
0.00.107.863 I llm_load_print_meta: n_layer          = 24
0.00.107.875 I llm_load_print_meta: n_head           = 16
0.00.107.876 I llm_load_print_meta: n_head_kv        = 16
0.00.107.877 I llm_load_print_meta: n_rot            = 32
0.00.107.877 I llm_load_print_meta: n_swa            = 0
0.00.107.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.880 I llm_load_print_meta: n_gqa            = 1
0.00.107.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.888 I llm_load_print_meta: n_ff             = 8192
0.00.107.888 I llm_load_print_meta: n_expert         = 0
0.00.107.889 I llm_load_print_meta: n_expert_used    = 0
0.00.107.889 I llm_load_print_meta: causal attn      = 1
0.00.107.890 I llm_load_print_meta: pooling type     = 0
0.00.107.890 I llm_load_print_meta: rope type        = 2
0.00.107.891 I llm_load_print_meta: rope scaling     = linear
0.00.107.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.893 I llm_load_print_meta: freq_scale_train = 1
0.00.107.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.902 I llm_load_print_meta: model type       = 1.4B
0.00.107.903 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.107.903 I llm_load_print_meta: model params     = 1.41 B
0.00.107.905 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.107.905 I llm_load_print_meta: general.name     = 1.4B
0.00.107.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.908 I llm_load_print_meta: max token length = 1024
0.00.107.934 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.204 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.158.530 I llama_new_context_with_model: n_ctx      = 128
0.00.158.539 I llama_new_context_with_model: n_batch    = 128
0.00.158.540 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.540 I llama_new_context_with_model: flash_attn = 0
0.00.158.544 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.545 I llama_new_context_with_model: freq_scale = 1
0.00.166.894 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.913 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.899 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.914 I llama_new_context_with_model: graph nodes  = 967
0.00.168.914 I llama_new_context_with_model: graph splits = 1
0.00.168.916 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.708 I 
0.00.233.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.816 I perplexity: tokenizing the input ..
0.00.248.371 I perplexity: tokenization took 14.549 ms
0.00.248.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.766.435 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.769.418 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.769.452 I llama_perf_context_print:        load time =     231.87 ms
0.03.769.458 I llama_perf_context_print: prompt eval time =    3517.47 ms /   128 tokens (   27.48 ms per token,    36.39 tokens per second)
0.03.769.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.769.460 I llama_perf_context_print:       total time =    3535.75 ms /   129 tokens

real	0m3.826s
user	0m28.735s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q6_K:   98 tensors
0.00.083.036 I llm_load_vocab: special tokens cache size = 25
0.00.102.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.687 I llm_load_print_meta: arch             = gptneox
0.00.102.687 I llm_load_print_meta: vocab type       = BPE
0.00.102.688 I llm_load_print_meta: n_vocab          = 50304
0.00.102.689 I llm_load_print_meta: n_merges         = 50009
0.00.102.689 I llm_load_print_meta: vocab_only       = 0
0.00.102.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.690 I llm_load_print_meta: n_embd           = 2048
0.00.102.691 I llm_load_print_meta: n_layer          = 24
0.00.102.703 I llm_load_print_meta: n_head           = 16
0.00.102.704 I llm_load_print_meta: n_head_kv        = 16
0.00.102.705 I llm_load_print_meta: n_rot            = 32
0.00.102.705 I llm_load_print_meta: n_swa            = 0
0.00.102.706 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.708 I llm_load_print_meta: n_gqa            = 1
0.00.102.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.716 I llm_load_print_meta: n_ff             = 8192
0.00.102.716 I llm_load_print_meta: n_expert         = 0
0.00.102.717 I llm_load_print_meta: n_expert_used    = 0
0.00.102.717 I llm_load_print_meta: causal attn      = 1
0.00.102.718 I llm_load_print_meta: pooling type     = 0
0.00.102.719 I llm_load_print_meta: rope type        = 2
0.00.102.719 I llm_load_print_meta: rope scaling     = linear
0.00.102.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.722 I llm_load_print_meta: freq_scale_train = 1
0.00.102.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.725 I llm_load_print_meta: model type       = 1.4B
0.00.102.726 I llm_load_print_meta: model ftype      = Q6_K
0.00.102.727 I llm_load_print_meta: model params     = 1.41 B
0.00.102.728 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.102.728 I llm_load_print_meta: general.name     = 1.4B
0.00.102.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.731 I llm_load_print_meta: max token length = 1024
0.00.102.755 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.990 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.157.273 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.282 I llama_new_context_with_model: n_batch    = 2048
0.00.157.283 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.283 I llama_new_context_with_model: flash_attn = 0
0.00.157.286 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.287 I llama_new_context_with_model: freq_scale = 1
0.00.274.894 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.916 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.686 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.701 I llama_new_context_with_model: graph nodes  = 967
0.00.276.701 I llama_new_context_with_model: graph splits = 1
0.00.276.704 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.124 I main: llama threadpool init, n_threads = 8
0.00.348.142 I 
0.00.348.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.234 I 
0.00.348.356 I sampler seed: 1234
0.00.348.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.372 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.833.267 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.833.278 I llama_perf_context_print:        load time =     346.24 ms
0.02.833.286 I llama_perf_context_print: prompt eval time =     194.94 ms /     7 tokens (   27.85 ms per token,    35.91 tokens per second)
0.02.833.295 I llama_perf_context_print:        eval time =    2279.58 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.833.304 I llama_perf_context_print:       total time =    2485.16 ms /    70 tokens

real	0m2.914s
user	0m20.088s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.330 I build: 3775 (503147a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.260 I llama_model_loader: - type  f32:  194 tensors
0.00.031.263 I llama_model_loader: - type q6_K:   98 tensors
0.00.086.453 I llm_load_vocab: special tokens cache size = 25
0.00.106.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.170 I llm_load_print_meta: arch             = gptneox
0.00.106.170 I llm_load_print_meta: vocab type       = BPE
0.00.106.171 I llm_load_print_meta: n_vocab          = 50304
0.00.106.171 I llm_load_print_meta: n_merges         = 50009
0.00.106.172 I llm_load_print_meta: vocab_only       = 0
0.00.106.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.173 I llm_load_print_meta: n_embd           = 2048
0.00.106.173 I llm_load_print_meta: n_layer          = 24
0.00.106.185 I llm_load_print_meta: n_head           = 16
0.00.106.186 I llm_load_print_meta: n_head_kv        = 16
0.00.106.187 I llm_load_print_meta: n_rot            = 32
0.00.106.187 I llm_load_print_meta: n_swa            = 0
0.00.106.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.190 I llm_load_print_meta: n_gqa            = 1
0.00.106.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.198 I llm_load_print_meta: n_ff             = 8192
0.00.106.198 I llm_load_print_meta: n_expert         = 0
0.00.106.198 I llm_load_print_meta: n_expert_used    = 0
0.00.106.199 I llm_load_print_meta: causal attn      = 1
0.00.106.199 I llm_load_print_meta: pooling type     = 0
0.00.106.199 I llm_load_print_meta: rope type        = 2
0.00.106.200 I llm_load_print_meta: rope scaling     = linear
0.00.106.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.202 I llm_load_print_meta: freq_scale_train = 1
0.00.106.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.207 I llm_load_print_meta: model type       = 1.4B
0.00.106.207 I llm_load_print_meta: model ftype      = Q6_K
0.00.106.208 I llm_load_print_meta: model params     = 1.41 B
0.00.106.209 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.106.209 I llm_load_print_meta: general.name     = 1.4B
0.00.106.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.213 I llm_load_print_meta: max token length = 1024
0.00.106.238 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.363 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.161.681 I llama_new_context_with_model: n_ctx      = 128
0.00.161.692 I llama_new_context_with_model: n_batch    = 128
0.00.161.692 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.692 I llama_new_context_with_model: flash_attn = 0
0.00.161.696 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.697 I llama_new_context_with_model: freq_scale = 1
0.00.170.134 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.102 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.115 I llama_new_context_with_model: graph nodes  = 967
0.00.172.116 I llama_new_context_with_model: graph splits = 1
0.00.172.118 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.318 I 
0.00.239.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.444 I perplexity: tokenizing the input ..
0.00.254.041 I perplexity: tokenization took 14.608 ms
0.00.254.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.921.805 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.924.791 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.924.827 I llama_perf_context_print:        load time =     237.44 ms
0.03.924.834 I llama_perf_context_print: prompt eval time =    3667.18 ms /   128 tokens (   28.65 ms per token,    34.90 tokens per second)
0.03.924.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.837 I llama_perf_context_print:       total time =    3685.51 ms /   129 tokens

real	0m3.984s
user	0m29.922s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3775 (503147a9)
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
0.00.266.378 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.386s
user	0m12.461s
sys	0m0.502s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3775 (503147a9)
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
0.00.267.802 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.342s
user	0m12.155s
sys	0m0.506s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.45 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.88user 0.31system 0:01.20elapsed 99%CPU (0avgtext+0avgdata 2893632maxresident)k
0inputs+48outputs (0major+82250minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.21user 0.32system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82097minor)pagefaults 0swaps
```
