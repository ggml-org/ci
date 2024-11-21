## Summary

- status:  SUCCESS ✅
- runtime: 5:11.68
- date:    Thu Nov 21 07:27:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/87a533be57e602f8ca469d14ad15ee851265b655
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.42 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.14 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.86 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.56 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.52 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.40 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.73 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.09 sec*proc (27 tests)

Total Test time (real) =  57.10 sec

real	0m57.109s
user	1m9.449s
sys	0m1.022s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   19.87 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.31 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.35 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  27.70 sec*proc (27 tests)

Total Test time (real) =  27.71 sec

real	0m27.723s
user	0m28.669s
sys	0m1.041s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.278 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.768 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.796 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.798 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.799 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.800 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.803 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.804 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.805 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.806 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.806 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.814 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.816 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.817 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.818 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.819 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.819 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.222 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.232 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.233 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.234 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.235 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.235 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.237 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.239 I llama_model_loader: - type  f32:  124 tensors
0.00.011.239 I llama_model_loader: - type  f16:   73 tensors
0.00.030.829 I llm_load_vocab: special tokens cache size = 5
0.00.035.468 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.494 I llm_load_print_meta: arch             = bert
0.00.035.494 I llm_load_print_meta: vocab type       = WPM
0.00.035.495 I llm_load_print_meta: n_vocab          = 30522
0.00.035.495 I llm_load_print_meta: n_merges         = 0
0.00.035.496 I llm_load_print_meta: vocab_only       = 0
0.00.035.496 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.497 I llm_load_print_meta: n_embd           = 384
0.00.035.497 I llm_load_print_meta: n_layer          = 12
0.00.035.510 I llm_load_print_meta: n_head           = 12
0.00.035.512 I llm_load_print_meta: n_head_kv        = 12
0.00.035.512 I llm_load_print_meta: n_rot            = 32
0.00.035.513 I llm_load_print_meta: n_swa            = 0
0.00.035.513 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.514 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.516 I llm_load_print_meta: n_gqa            = 1
0.00.035.518 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.519 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.520 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.526 I llm_load_print_meta: n_ff             = 1536
0.00.035.527 I llm_load_print_meta: n_expert         = 0
0.00.035.527 I llm_load_print_meta: n_expert_used    = 0
0.00.035.528 I llm_load_print_meta: causal attn      = 0
0.00.035.528 I llm_load_print_meta: pooling type     = 2
0.00.035.530 I llm_load_print_meta: rope type        = 2
0.00.035.530 I llm_load_print_meta: rope scaling     = linear
0.00.035.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.532 I llm_load_print_meta: freq_scale_train = 1
0.00.035.533 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.537 I llm_load_print_meta: model type       = 33M
0.00.035.538 I llm_load_print_meta: model ftype      = F16
0.00.035.539 I llm_load_print_meta: model params     = 33.21 M
0.00.035.541 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.541 I llm_load_print_meta: general.name     = Bge Small
0.00.035.542 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.542 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.543 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.543 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.544 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.545 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.545 I llm_load_print_meta: max token length = 21
0.00.041.427 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.988 I llama_new_context_with_model: n_ctx         = 512
0.00.042.988 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.989 I llama_new_context_with_model: n_batch       = 2048
0.00.042.989 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.990 I llama_new_context_with_model: flash_attn    = 0
0.00.042.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.994 I llama_new_context_with_model: freq_scale    = 1
0.00.046.287 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.046.307 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.314 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.048.271 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.048.286 I llama_new_context_with_model: graph nodes  = 429
0.00.048.287 I llama_new_context_with_model: graph splits = 1
0.00.048.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.631 I 
0.00.050.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.997 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.059.420 I llama_perf_context_print:        load time =      50.32 ms
0.00.059.422 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1279.32 tokens per second)
0.00.059.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.425 I llama_perf_context_print:       total time =       8.79 ms /    10 tokens

real	0m0.073s
user	0m0.121s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.680 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.709 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.711 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.712 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.713 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.716 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.716 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.717 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.718 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.719 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.724 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.726 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.727 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.727 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.728 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.729 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.837 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.845 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.846 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.847 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.848 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.848 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.849 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.852 I llama_model_loader: - type  f32:  124 tensors
0.00.010.853 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.785 I llm_load_vocab: special tokens cache size = 5
0.00.033.195 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.214 I llm_load_print_meta: arch             = bert
0.00.033.214 I llm_load_print_meta: vocab type       = WPM
0.00.033.215 I llm_load_print_meta: n_vocab          = 30522
0.00.033.216 I llm_load_print_meta: n_merges         = 0
0.00.033.216 I llm_load_print_meta: vocab_only       = 0
0.00.033.217 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.217 I llm_load_print_meta: n_embd           = 384
0.00.033.218 I llm_load_print_meta: n_layer          = 12
0.00.033.230 I llm_load_print_meta: n_head           = 12
0.00.033.231 I llm_load_print_meta: n_head_kv        = 12
0.00.033.232 I llm_load_print_meta: n_rot            = 32
0.00.033.233 I llm_load_print_meta: n_swa            = 0
0.00.033.233 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.233 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.235 I llm_load_print_meta: n_gqa            = 1
0.00.033.237 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.238 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.239 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.243 I llm_load_print_meta: n_ff             = 1536
0.00.033.244 I llm_load_print_meta: n_expert         = 0
0.00.033.244 I llm_load_print_meta: n_expert_used    = 0
0.00.033.245 I llm_load_print_meta: causal attn      = 0
0.00.033.251 I llm_load_print_meta: pooling type     = 2
0.00.033.252 I llm_load_print_meta: rope type        = 2
0.00.033.252 I llm_load_print_meta: rope scaling     = linear
0.00.033.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.254 I llm_load_print_meta: freq_scale_train = 1
0.00.033.255 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.258 I llm_load_print_meta: model type       = 33M
0.00.033.258 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.259 I llm_load_print_meta: model params     = 33.21 M
0.00.033.260 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.261 I llm_load_print_meta: general.name     = Bge Small
0.00.033.261 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.262 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.262 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.263 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.263 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.263 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.264 I llm_load_print_meta: max token length = 21
0.00.037.196 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.726 I llama_new_context_with_model: n_ctx         = 512
0.00.038.727 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.727 I llama_new_context_with_model: n_batch       = 2048
0.00.038.728 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.729 I llama_new_context_with_model: flash_attn    = 0
0.00.038.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.732 I llama_new_context_with_model: freq_scale    = 1
0.00.041.923 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.946 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.952 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.936 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.946 I llama_new_context_with_model: graph nodes  = 429
0.00.043.947 I llama_new_context_with_model: graph splits = 1
0.00.043.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.743 I 
0.00.045.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.114 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.343 I llama_perf_context_print:        load time =      45.45 ms
0.00.052.345 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1860.27 tokens per second)
0.00.052.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.349 I llama_perf_context_print:       total time =       6.60 ms /    10 tokens

real	0m0.064s
user	0m0.094s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.810 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.813 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.815 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.817 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.818 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.824 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.827 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.028 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.030 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.030 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.031 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.031 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.032 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.033 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.034 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.037 I llama_model_loader: - type  f32:   41 tensors
0.00.028.038 I llama_model_loader: - type  f16:   29 tensors
0.00.055.023 W llm_load_vocab: empty token at index 5
0.00.069.046 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.738 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.891 I llm_load_vocab: special tokens cache size = 5
0.00.862.072 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.094 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.096 I llm_load_print_meta: vocab type       = BPE
0.00.862.097 I llm_load_print_meta: n_vocab          = 61056
0.00.862.097 I llm_load_print_meta: n_merges         = 39382
0.00.862.098 I llm_load_print_meta: vocab_only       = 0
0.00.862.099 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.099 I llm_load_print_meta: n_embd           = 384
0.00.862.100 I llm_load_print_meta: n_layer          = 4
0.00.862.110 I llm_load_print_meta: n_head           = 12
0.00.862.112 I llm_load_print_meta: n_head_kv        = 12
0.00.862.112 I llm_load_print_meta: n_rot            = 32
0.00.862.113 I llm_load_print_meta: n_swa            = 0
0.00.862.113 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.114 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.115 I llm_load_print_meta: n_gqa            = 1
0.00.862.116 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.117 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.119 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.121 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.123 I llm_load_print_meta: n_ff             = 1536
0.00.862.124 I llm_load_print_meta: n_expert         = 0
0.00.862.124 I llm_load_print_meta: n_expert_used    = 0
0.00.862.124 I llm_load_print_meta: causal attn      = 0
0.00.862.125 I llm_load_print_meta: pooling type     = -1
0.00.862.125 I llm_load_print_meta: rope type        = -1
0.00.862.126 I llm_load_print_meta: rope scaling     = linear
0.00.862.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.128 I llm_load_print_meta: freq_scale_train = 1
0.00.862.128 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.132 I llm_load_print_meta: model type       = 33M
0.00.862.133 I llm_load_print_meta: model ftype      = F16
0.00.862.133 I llm_load_print_meta: model params     = 32.90 M
0.00.862.134 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.135 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.136 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.137 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.137 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.138 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.138 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.138 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.139 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.140 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.141 I llm_load_print_meta: max token length = 45
0.00.866.479 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.869.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.591 I llama_new_context_with_model: n_ctx         = 8192
0.00.869.592 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.869.592 I llama_new_context_with_model: n_batch       = 2048
0.00.869.593 I llama_new_context_with_model: n_ubatch      = 2048
0.00.869.593 I llama_new_context_with_model: flash_attn    = 0
0.00.869.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.598 I llama_new_context_with_model: freq_scale    = 1
0.00.886.239 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.255 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.263 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.887.751 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.887.760 I llama_new_context_with_model: graph nodes  = 154
0.00.887.760 I llama_new_context_with_model: graph splits = 1
0.00.887.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.993 I 
0.00.890.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.369 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.890.375 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.890.381 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.890.381 I main: number of tokens in prompt = 13
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


0.00.890.388 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.890.388 I main: number of tokens in prompt = 40
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


0.00.891.454 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.909.178 I llama_perf_context_print:        load time =     889.72 ms
0.00.909.189 I llama_perf_context_print: prompt eval time =      17.63 ms /    62 tokens (    0.28 ms per token,  3517.53 tokens per second)
0.00.909.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.216 I llama_perf_context_print:       total time =      19.18 ms /    63 tokens

real	0m0.940s
user	0m1.036s
sys	0m0.036s
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
  - q4_0 @ 11.2877 OK
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.652 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type  f16:   98 tensors
0.00.101.028 I llm_load_vocab: special tokens cache size = 25
0.00.123.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.069 I llm_load_print_meta: arch             = gptneox
0.00.123.070 I llm_load_print_meta: vocab type       = BPE
0.00.123.071 I llm_load_print_meta: n_vocab          = 50304
0.00.123.071 I llm_load_print_meta: n_merges         = 50009
0.00.123.072 I llm_load_print_meta: vocab_only       = 0
0.00.123.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.073 I llm_load_print_meta: n_embd           = 2048
0.00.123.073 I llm_load_print_meta: n_layer          = 24
0.00.123.086 I llm_load_print_meta: n_head           = 16
0.00.123.088 I llm_load_print_meta: n_head_kv        = 16
0.00.123.090 I llm_load_print_meta: n_rot            = 32
0.00.123.090 I llm_load_print_meta: n_swa            = 0
0.00.123.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.093 I llm_load_print_meta: n_gqa            = 1
0.00.123.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.101 I llm_load_print_meta: n_ff             = 8192
0.00.123.101 I llm_load_print_meta: n_expert         = 0
0.00.123.102 I llm_load_print_meta: n_expert_used    = 0
0.00.123.102 I llm_load_print_meta: causal attn      = 1
0.00.123.102 I llm_load_print_meta: pooling type     = 0
0.00.123.103 I llm_load_print_meta: rope type        = 2
0.00.123.103 I llm_load_print_meta: rope scaling     = linear
0.00.123.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.106 I llm_load_print_meta: freq_scale_train = 1
0.00.123.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.110 I llm_load_print_meta: model type       = 1.4B
0.00.123.111 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.112 I llm_load_print_meta: model params     = 1.41 B
0.00.123.113 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.113 I llm_load_print_meta: general.name     = 1.4B
0.00.123.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.117 I llm_load_print_meta: max token length = 1024
0.00.274.279 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.278.178 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.278.178 I llama_new_context_with_model: n_batch       = 2048
0.00.278.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.278.179 I llama_new_context_with_model: flash_attn    = 0
0.00.278.182 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.183 I llama_new_context_with_model: freq_scale    = 1
0.00.402.138 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.402.162 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.992 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.405.007 I llama_new_context_with_model: graph nodes  = 967
0.00.405.008 I llama_new_context_with_model: graph splits = 1
0.00.405.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.217 I main: llama threadpool init, n_threads = 8
0.00.468.234 I 
0.00.468.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.326 I 
0.00.468.446 I sampler seed: 1234
0.00.468.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.466 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.949.737 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19173.64 tokens per second)
0.04.949.749 I llama_perf_context_print:        load time =     467.68 ms
0.04.949.762 I llama_perf_context_print: prompt eval time =     228.98 ms /     7 tokens (   32.71 ms per token,    30.57 tokens per second)
0.04.949.781 I llama_perf_context_print:        eval time =    4241.67 ms /    63 runs   (   67.33 ms per token,    14.85 tokens per second)
0.04.949.791 I llama_perf_context_print:       total time =    4481.54 ms /    70 tokens

real	0m5.098s
user	0m36.115s
sys	0m0.412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.298 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type  f16:   98 tensors
0.00.098.146 I llm_load_vocab: special tokens cache size = 25
0.00.117.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.815 I llm_load_print_meta: arch             = gptneox
0.00.117.816 I llm_load_print_meta: vocab type       = BPE
0.00.117.817 I llm_load_print_meta: n_vocab          = 50304
0.00.117.817 I llm_load_print_meta: n_merges         = 50009
0.00.117.818 I llm_load_print_meta: vocab_only       = 0
0.00.117.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.819 I llm_load_print_meta: n_embd           = 2048
0.00.117.819 I llm_load_print_meta: n_layer          = 24
0.00.117.832 I llm_load_print_meta: n_head           = 16
0.00.117.834 I llm_load_print_meta: n_head_kv        = 16
0.00.117.834 I llm_load_print_meta: n_rot            = 32
0.00.117.835 I llm_load_print_meta: n_swa            = 0
0.00.117.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.836 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.837 I llm_load_print_meta: n_gqa            = 1
0.00.117.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.844 I llm_load_print_meta: n_ff             = 8192
0.00.117.845 I llm_load_print_meta: n_expert         = 0
0.00.117.845 I llm_load_print_meta: n_expert_used    = 0
0.00.117.847 I llm_load_print_meta: causal attn      = 1
0.00.117.847 I llm_load_print_meta: pooling type     = 0
0.00.117.847 I llm_load_print_meta: rope type        = 2
0.00.117.848 I llm_load_print_meta: rope scaling     = linear
0.00.117.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.850 I llm_load_print_meta: freq_scale_train = 1
0.00.117.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.854 I llm_load_print_meta: model type       = 1.4B
0.00.117.855 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.856 I llm_load_print_meta: model params     = 1.41 B
0.00.117.857 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.857 I llm_load_print_meta: general.name     = 1.4B
0.00.117.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.861 I llm_load_print_meta: max token length = 1024
0.00.268.121 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.048 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.058 I llama_new_context_with_model: n_ctx         = 128
0.00.272.059 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.272.059 I llama_new_context_with_model: n_batch       = 128
0.00.272.059 I llama_new_context_with_model: n_ubatch      = 128
0.00.272.060 I llama_new_context_with_model: flash_attn    = 0
0.00.272.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.064 I llama_new_context_with_model: freq_scale    = 1
0.00.272.065 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.401 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.419 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.436 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.446 I llama_new_context_with_model: graph nodes  = 967
0.00.283.447 I llama_new_context_with_model: graph splits = 1
0.00.283.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.220 I 
0.00.341.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.333 I perplexity: tokenizing the input ..
0.00.355.211 I perplexity: tokenization took 13.872 ms
0.00.355.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.104.422 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.107.593 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.107.636 I llama_perf_context_print:        load time =     340.87 ms
0.05.107.638 I llama_perf_context_print: prompt eval time =    4748.62 ms /   128 tokens (   37.10 ms per token,    26.96 tokens per second)
0.05.107.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.107.641 I llama_perf_context_print:       total time =    4766.42 ms /   129 tokens

real	0m5.231s
user	0m38.508s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.786 I llm_load_vocab: special tokens cache size = 25
0.00.119.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.583 I llm_load_print_meta: arch             = gptneox
0.00.119.583 I llm_load_print_meta: vocab type       = BPE
0.00.119.584 I llm_load_print_meta: n_vocab          = 50304
0.00.119.584 I llm_load_print_meta: n_merges         = 50009
0.00.119.585 I llm_load_print_meta: vocab_only       = 0
0.00.119.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.586 I llm_load_print_meta: n_embd           = 2048
0.00.119.587 I llm_load_print_meta: n_layer          = 24
0.00.119.600 I llm_load_print_meta: n_head           = 16
0.00.119.601 I llm_load_print_meta: n_head_kv        = 16
0.00.119.602 I llm_load_print_meta: n_rot            = 32
0.00.119.602 I llm_load_print_meta: n_swa            = 0
0.00.119.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.605 I llm_load_print_meta: n_gqa            = 1
0.00.119.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.612 I llm_load_print_meta: n_ff             = 8192
0.00.119.612 I llm_load_print_meta: n_expert         = 0
0.00.119.613 I llm_load_print_meta: n_expert_used    = 0
0.00.119.615 I llm_load_print_meta: causal attn      = 1
0.00.119.615 I llm_load_print_meta: pooling type     = 0
0.00.119.615 I llm_load_print_meta: rope type        = 2
0.00.119.616 I llm_load_print_meta: rope scaling     = linear
0.00.119.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.619 I llm_load_print_meta: freq_scale_train = 1
0.00.119.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.624 I llm_load_print_meta: model type       = 1.4B
0.00.119.626 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.627 I llm_load_print_meta: model params     = 1.41 B
0.00.119.628 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.629 I llm_load_print_meta: general.name     = 1.4B
0.00.119.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.634 I llm_load_print_meta: max token length = 1024
0.00.180.619 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.414 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.414 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.415 I llama_new_context_with_model: n_batch       = 2048
0.00.184.415 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.416 I llama_new_context_with_model: flash_attn    = 0
0.00.184.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.420 I llama_new_context_with_model: freq_scale    = 1
0.00.309.461 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.488 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.412 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.424 I llama_new_context_with_model: graph nodes  = 967
0.00.312.425 I llama_new_context_with_model: graph splits = 1
0.00.312.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.575 I main: llama threadpool init, n_threads = 8
0.00.373.594 I 
0.00.373.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.687 I 
0.00.373.810 I sampler seed: 1234
0.00.373.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.833 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.519.156 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19050.17 tokens per second)
0.02.519.168 I llama_perf_context_print:        load time =     373.03 ms
0.02.519.180 I llama_perf_context_print: prompt eval time =     152.83 ms /     7 tokens (   21.83 ms per token,    45.80 tokens per second)
0.02.519.189 I llama_perf_context_print:        eval time =    1981.69 ms /    63 runs   (   31.46 ms per token,    31.79 tokens per second)
0.02.519.203 I llama_perf_context_print:       total time =    2145.60 ms /    70 tokens

real	0m2.606s
user	0m17.463s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.772 I llm_load_vocab: special tokens cache size = 25
0.00.118.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.437 I llm_load_print_meta: arch             = gptneox
0.00.118.438 I llm_load_print_meta: vocab type       = BPE
0.00.118.439 I llm_load_print_meta: n_vocab          = 50304
0.00.118.439 I llm_load_print_meta: n_merges         = 50009
0.00.118.440 I llm_load_print_meta: vocab_only       = 0
0.00.118.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.441 I llm_load_print_meta: n_embd           = 2048
0.00.118.441 I llm_load_print_meta: n_layer          = 24
0.00.118.454 I llm_load_print_meta: n_head           = 16
0.00.118.455 I llm_load_print_meta: n_head_kv        = 16
0.00.118.456 I llm_load_print_meta: n_rot            = 32
0.00.118.456 I llm_load_print_meta: n_swa            = 0
0.00.118.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.458 I llm_load_print_meta: n_gqa            = 1
0.00.118.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.466 I llm_load_print_meta: n_ff             = 8192
0.00.118.466 I llm_load_print_meta: n_expert         = 0
0.00.118.467 I llm_load_print_meta: n_expert_used    = 0
0.00.118.467 I llm_load_print_meta: causal attn      = 1
0.00.118.468 I llm_load_print_meta: pooling type     = 0
0.00.118.468 I llm_load_print_meta: rope type        = 2
0.00.118.469 I llm_load_print_meta: rope scaling     = linear
0.00.118.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.471 I llm_load_print_meta: freq_scale_train = 1
0.00.118.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.476 I llm_load_print_meta: model type       = 1.4B
0.00.118.476 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.477 I llm_load_print_meta: model params     = 1.41 B
0.00.118.478 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.478 I llm_load_print_meta: general.name     = 1.4B
0.00.118.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.483 I llm_load_print_meta: max token length = 1024
0.00.179.787 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.699 I llama_new_context_with_model: n_ctx         = 128
0.00.183.699 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.700 I llama_new_context_with_model: n_batch       = 128
0.00.183.700 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.701 I llama_new_context_with_model: flash_attn    = 0
0.00.183.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.705 I llama_new_context_with_model: freq_scale    = 1
0.00.183.705 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.132 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.153 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.151 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.161 I llama_new_context_with_model: graph nodes  = 967
0.00.195.162 I llama_new_context_with_model: graph splits = 1
0.00.195.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.962 I 
0.00.249.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.076 I perplexity: tokenizing the input ..
0.00.262.904 I perplexity: tokenization took 13.822 ms
0.00.262.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.070.336 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.073.434 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.073.475 I llama_perf_context_print:        load time =     248.61 ms
0.03.073.477 I llama_perf_context_print: prompt eval time =    2806.85 ms /   128 tokens (   21.93 ms per token,    45.60 tokens per second)
0.03.073.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.073.480 I llama_perf_context_print:       total time =    2824.51 ms /   129 tokens

real	0m3.136s
user	0m22.994s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.275 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.920 I llm_load_vocab: special tokens cache size = 25
0.00.121.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.861 I llm_load_print_meta: arch             = gptneox
0.00.121.862 I llm_load_print_meta: vocab type       = BPE
0.00.121.863 I llm_load_print_meta: n_vocab          = 50304
0.00.121.863 I llm_load_print_meta: n_merges         = 50009
0.00.121.864 I llm_load_print_meta: vocab_only       = 0
0.00.121.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.864 I llm_load_print_meta: n_embd           = 2048
0.00.121.865 I llm_load_print_meta: n_layer          = 24
0.00.121.878 I llm_load_print_meta: n_head           = 16
0.00.121.880 I llm_load_print_meta: n_head_kv        = 16
0.00.121.880 I llm_load_print_meta: n_rot            = 32
0.00.121.881 I llm_load_print_meta: n_swa            = 0
0.00.121.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.883 I llm_load_print_meta: n_gqa            = 1
0.00.121.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.892 I llm_load_print_meta: n_ff             = 8192
0.00.121.893 I llm_load_print_meta: n_expert         = 0
0.00.121.893 I llm_load_print_meta: n_expert_used    = 0
0.00.121.894 I llm_load_print_meta: causal attn      = 1
0.00.121.895 I llm_load_print_meta: pooling type     = 0
0.00.121.895 I llm_load_print_meta: rope type        = 2
0.00.121.896 I llm_load_print_meta: rope scaling     = linear
0.00.121.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.898 I llm_load_print_meta: freq_scale_train = 1
0.00.121.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.903 I llm_load_print_meta: model type       = 1.4B
0.00.121.904 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.905 I llm_load_print_meta: model params     = 1.41 B
0.00.121.906 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.906 I llm_load_print_meta: general.name     = 1.4B
0.00.121.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.911 I llm_load_print_meta: max token length = 1024
0.00.156.879 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.156.889 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.572.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.572.027 I llama_new_context_with_model: n_ctx         = 2048
0.00.572.028 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.572.028 I llama_new_context_with_model: n_batch       = 2048
0.00.572.029 I llama_new_context_with_model: n_ubatch      = 512
0.00.572.029 I llama_new_context_with_model: flash_attn    = 0
0.00.572.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.572.035 I llama_new_context_with_model: freq_scale    = 1
0.00.690.183 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.690.207 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.693.137 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.693.150 I llama_new_context_with_model: graph nodes  = 967
0.00.693.150 I llama_new_context_with_model: graph splits = 1
0.00.693.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.294 I main: llama threadpool init, n_threads = 8
0.00.724.311 I 
0.00.724.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.724.402 I 
0.00.724.523 I sampler seed: 1234
0.00.724.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.543 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.865.418 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.865.448 I llama_perf_context_print:        load time =     723.73 ms
0.01.865.477 I llama_perf_context_print: prompt eval time =      41.58 ms /     7 tokens (    5.94 ms per token,   168.34 tokens per second)
0.01.865.499 I llama_perf_context_print:        eval time =    1086.98 ms /    63 runs   (   17.25 ms per token,    57.96 tokens per second)
0.01.865.517 I llama_perf_context_print:       total time =    1141.16 ms /    70 tokens

real	0m1.968s
user	0m9.194s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.896 I llm_load_vocab: special tokens cache size = 25
0.00.119.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.949 I llm_load_print_meta: arch             = gptneox
0.00.119.950 I llm_load_print_meta: vocab type       = BPE
0.00.119.951 I llm_load_print_meta: n_vocab          = 50304
0.00.119.951 I llm_load_print_meta: n_merges         = 50009
0.00.119.951 I llm_load_print_meta: vocab_only       = 0
0.00.119.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.952 I llm_load_print_meta: n_embd           = 2048
0.00.119.954 I llm_load_print_meta: n_layer          = 24
0.00.119.968 I llm_load_print_meta: n_head           = 16
0.00.119.969 I llm_load_print_meta: n_head_kv        = 16
0.00.119.970 I llm_load_print_meta: n_rot            = 32
0.00.119.970 I llm_load_print_meta: n_swa            = 0
0.00.119.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.973 I llm_load_print_meta: n_gqa            = 1
0.00.119.974 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.981 I llm_load_print_meta: n_ff             = 8192
0.00.119.981 I llm_load_print_meta: n_expert         = 0
0.00.119.981 I llm_load_print_meta: n_expert_used    = 0
0.00.119.982 I llm_load_print_meta: causal attn      = 1
0.00.119.983 I llm_load_print_meta: pooling type     = 0
0.00.119.984 I llm_load_print_meta: rope type        = 2
0.00.119.984 I llm_load_print_meta: rope scaling     = linear
0.00.119.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.986 I llm_load_print_meta: freq_scale_train = 1
0.00.119.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.991 I llm_load_print_meta: model type       = 1.4B
0.00.119.991 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.992 I llm_load_print_meta: model params     = 1.41 B
0.00.119.993 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.994 I llm_load_print_meta: general.name     = 1.4B
0.00.119.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.998 I llm_load_print_meta: max token length = 1024
0.00.155.113 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.155.123 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.565.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.565.561 I llama_new_context_with_model: n_ctx         = 128
0.00.565.562 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.565.562 I llama_new_context_with_model: n_batch       = 128
0.00.565.562 I llama_new_context_with_model: n_ubatch      = 128
0.00.565.563 I llama_new_context_with_model: flash_attn    = 0
0.00.565.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.565.569 I llama_new_context_with_model: freq_scale    = 1
0.00.565.570 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.687 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.572.706 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.572.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.575.534 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.575.547 I llama_new_context_with_model: graph nodes  = 967
0.00.575.547 I llama_new_context_with_model: graph splits = 1
0.00.575.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.968 I 
0.00.599.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.599.086 I perplexity: tokenizing the input ..
0.00.613.127 I perplexity: tokenization took 14.035 ms
0.00.613.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.808 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.223.790 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.223.832 I llama_perf_context_print:        load time =     598.61 ms
0.01.223.834 I llama_perf_context_print: prompt eval time =     607.09 ms /   128 tokens (    4.74 ms per token,   210.84 tokens per second)
0.01.223.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.837 I llama_perf_context_print:       total time =     624.87 ms /   129 tokens

real	0m1.312s
user	0m5.372s
sys	0m0.326s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.341 I llm_load_vocab: special tokens cache size = 25
0.00.117.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.984 I llm_load_print_meta: arch             = gptneox
0.00.117.984 I llm_load_print_meta: vocab type       = BPE
0.00.117.985 I llm_load_print_meta: n_vocab          = 50304
0.00.117.986 I llm_load_print_meta: n_merges         = 50009
0.00.117.986 I llm_load_print_meta: vocab_only       = 0
0.00.117.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.987 I llm_load_print_meta: n_embd           = 2048
0.00.117.987 I llm_load_print_meta: n_layer          = 24
0.00.118.002 I llm_load_print_meta: n_head           = 16
0.00.118.003 I llm_load_print_meta: n_head_kv        = 16
0.00.118.004 I llm_load_print_meta: n_rot            = 32
0.00.118.004 I llm_load_print_meta: n_swa            = 0
0.00.118.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.007 I llm_load_print_meta: n_gqa            = 1
0.00.118.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.016 I llm_load_print_meta: n_ff             = 8192
0.00.118.016 I llm_load_print_meta: n_expert         = 0
0.00.118.017 I llm_load_print_meta: n_expert_used    = 0
0.00.118.018 I llm_load_print_meta: causal attn      = 1
0.00.118.018 I llm_load_print_meta: pooling type     = 0
0.00.118.018 I llm_load_print_meta: rope type        = 2
0.00.118.019 I llm_load_print_meta: rope scaling     = linear
0.00.118.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.021 I llm_load_print_meta: freq_scale_train = 1
0.00.118.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.026 I llm_load_print_meta: model type       = 1.4B
0.00.118.027 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.028 I llm_load_print_meta: model params     = 1.41 B
0.00.118.029 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.030 I llm_load_print_meta: general.name     = 1.4B
0.00.118.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.035 I llm_load_print_meta: max token length = 1024
0.00.156.148 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.086 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.097 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.098 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.098 I llama_new_context_with_model: n_batch       = 2048
0.00.160.099 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.099 I llama_new_context_with_model: flash_attn    = 0
0.00.160.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.103 I llama_new_context_with_model: freq_scale    = 1
0.00.281.374 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.398 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.239 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.252 I llama_new_context_with_model: graph nodes  = 967
0.00.284.252 I llama_new_context_with_model: graph splits = 1
0.00.284.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.512 I main: llama threadpool init, n_threads = 8
0.00.346.532 I 
0.00.346.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.627 I 
0.00.346.751 I sampler seed: 1234
0.00.346.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.773 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.411.905 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.411.917 I llama_perf_context_print:        load time =     346.00 ms
0.02.411.926 I llama_perf_context_print: prompt eval time =     163.92 ms /     7 tokens (   23.42 ms per token,    42.70 tokens per second)
0.02.411.942 I llama_perf_context_print:        eval time =    1891.06 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.411.950 I llama_perf_context_print:       total time =    2065.41 ms /    70 tokens

real	0m2.485s
user	0m16.830s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.240 I llm_load_vocab: special tokens cache size = 25
0.00.118.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.785 I llm_load_print_meta: arch             = gptneox
0.00.118.786 I llm_load_print_meta: vocab type       = BPE
0.00.118.787 I llm_load_print_meta: n_vocab          = 50304
0.00.118.787 I llm_load_print_meta: n_merges         = 50009
0.00.118.788 I llm_load_print_meta: vocab_only       = 0
0.00.118.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.789 I llm_load_print_meta: n_embd           = 2048
0.00.118.789 I llm_load_print_meta: n_layer          = 24
0.00.118.802 I llm_load_print_meta: n_head           = 16
0.00.118.808 I llm_load_print_meta: n_head_kv        = 16
0.00.118.809 I llm_load_print_meta: n_rot            = 32
0.00.118.809 I llm_load_print_meta: n_swa            = 0
0.00.118.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.811 I llm_load_print_meta: n_gqa            = 1
0.00.118.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.819 I llm_load_print_meta: n_ff             = 8192
0.00.118.820 I llm_load_print_meta: n_expert         = 0
0.00.118.820 I llm_load_print_meta: n_expert_used    = 0
0.00.118.820 I llm_load_print_meta: causal attn      = 1
0.00.118.821 I llm_load_print_meta: pooling type     = 0
0.00.118.821 I llm_load_print_meta: rope type        = 2
0.00.118.822 I llm_load_print_meta: rope scaling     = linear
0.00.118.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.824 I llm_load_print_meta: freq_scale_train = 1
0.00.118.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.828 I llm_load_print_meta: model type       = 1.4B
0.00.118.829 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.830 I llm_load_print_meta: model params     = 1.41 B
0.00.118.831 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.832 I llm_load_print_meta: general.name     = 1.4B
0.00.118.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.837 I llm_load_print_meta: max token length = 1024
0.00.157.197 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.071 I llama_new_context_with_model: n_ctx         = 128
0.00.161.072 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.072 I llama_new_context_with_model: n_batch       = 128
0.00.161.073 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.073 I llama_new_context_with_model: flash_attn    = 0
0.00.161.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.078 I llama_new_context_with_model: freq_scale    = 1
0.00.161.079 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.473 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.573 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.583 I llama_new_context_with_model: graph nodes  = 967
0.00.172.584 I llama_new_context_with_model: graph splits = 1
0.00.172.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.734 I 
0.00.226.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.846 I perplexity: tokenizing the input ..
0.00.240.710 I perplexity: tokenization took 13.858 ms
0.00.240.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.340.401 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.343.464 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.343.508 I llama_perf_context_print:        load time =     226.37 ms
0.03.343.511 I llama_perf_context_print: prompt eval time =    3099.09 ms /   128 tokens (   24.21 ms per token,    41.30 tokens per second)
0.03.343.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.343.513 I llama_perf_context_print:       total time =    3116.78 ms /   129 tokens

real	0m3.392s
user	0m25.339s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.012.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.502 I llama_model_loader: - type  f32:  194 tensors
0.00.030.503 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.550 I llm_load_vocab: special tokens cache size = 25
0.00.120.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.357 I llm_load_print_meta: arch             = gptneox
0.00.120.357 I llm_load_print_meta: vocab type       = BPE
0.00.120.358 I llm_load_print_meta: n_vocab          = 50304
0.00.120.359 I llm_load_print_meta: n_merges         = 50009
0.00.120.359 I llm_load_print_meta: vocab_only       = 0
0.00.120.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.360 I llm_load_print_meta: n_embd           = 2048
0.00.120.361 I llm_load_print_meta: n_layer          = 24
0.00.120.373 I llm_load_print_meta: n_head           = 16
0.00.120.375 I llm_load_print_meta: n_head_kv        = 16
0.00.120.375 I llm_load_print_meta: n_rot            = 32
0.00.120.376 I llm_load_print_meta: n_swa            = 0
0.00.120.376 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.377 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.378 I llm_load_print_meta: n_gqa            = 1
0.00.120.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.387 I llm_load_print_meta: n_ff             = 8192
0.00.120.388 I llm_load_print_meta: n_expert         = 0
0.00.120.388 I llm_load_print_meta: n_expert_used    = 0
0.00.120.389 I llm_load_print_meta: causal attn      = 1
0.00.120.389 I llm_load_print_meta: pooling type     = 0
0.00.120.390 I llm_load_print_meta: rope type        = 2
0.00.120.391 I llm_load_print_meta: rope scaling     = linear
0.00.120.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.394 I llm_load_print_meta: freq_scale_train = 1
0.00.120.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.398 I llm_load_print_meta: model type       = 1.4B
0.00.120.399 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.400 I llm_load_print_meta: model params     = 1.41 B
0.00.120.401 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.402 I llm_load_print_meta: general.name     = 1.4B
0.00.120.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.406 I llm_load_print_meta: max token length = 1024
0.00.162.967 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.877 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.878 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.878 I llama_new_context_with_model: n_batch       = 2048
0.00.166.879 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.879 I llama_new_context_with_model: flash_attn    = 0
0.00.166.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.884 I llama_new_context_with_model: freq_scale    = 1
0.00.289.841 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.863 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.708 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.720 I llama_new_context_with_model: graph nodes  = 967
0.00.292.721 I llama_new_context_with_model: graph splits = 1
0.00.292.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.332 I main: llama threadpool init, n_threads = 8
0.00.368.348 I 
0.00.368.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.439 I 
0.00.368.560 I sampler seed: 1234
0.00.368.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.579 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.092.211 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.03.092.224 I llama_perf_context_print:        load time =     367.73 ms
0.03.092.232 I llama_perf_context_print: prompt eval time =     211.36 ms /     7 tokens (   30.19 ms per token,    33.12 tokens per second)
0.03.092.241 I llama_perf_context_print:        eval time =    2502.29 ms /    63 runs   (   39.72 ms per token,    25.18 tokens per second)
0.03.092.249 I llama_perf_context_print:       total time =    2723.90 ms /    70 tokens

real	0m3.169s
user	0m21.885s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.335 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.912 I llm_load_vocab: special tokens cache size = 25
0.00.117.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.523 I llm_load_print_meta: arch             = gptneox
0.00.117.523 I llm_load_print_meta: vocab type       = BPE
0.00.117.524 I llm_load_print_meta: n_vocab          = 50304
0.00.117.525 I llm_load_print_meta: n_merges         = 50009
0.00.117.526 I llm_load_print_meta: vocab_only       = 0
0.00.117.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.527 I llm_load_print_meta: n_embd           = 2048
0.00.117.527 I llm_load_print_meta: n_layer          = 24
0.00.117.543 I llm_load_print_meta: n_head           = 16
0.00.117.544 I llm_load_print_meta: n_head_kv        = 16
0.00.117.545 I llm_load_print_meta: n_rot            = 32
0.00.117.545 I llm_load_print_meta: n_swa            = 0
0.00.117.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.548 I llm_load_print_meta: n_gqa            = 1
0.00.117.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.556 I llm_load_print_meta: n_ff             = 8192
0.00.117.557 I llm_load_print_meta: n_expert         = 0
0.00.117.557 I llm_load_print_meta: n_expert_used    = 0
0.00.117.557 I llm_load_print_meta: causal attn      = 1
0.00.117.558 I llm_load_print_meta: pooling type     = 0
0.00.117.559 I llm_load_print_meta: rope type        = 2
0.00.117.559 I llm_load_print_meta: rope scaling     = linear
0.00.117.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.562 I llm_load_print_meta: freq_scale_train = 1
0.00.117.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.566 I llm_load_print_meta: model type       = 1.4B
0.00.117.567 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.568 I llm_load_print_meta: model params     = 1.41 B
0.00.117.569 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.570 I llm_load_print_meta: general.name     = 1.4B
0.00.117.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.575 I llm_load_print_meta: max token length = 1024
0.00.160.099 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.957 I llama_new_context_with_model: n_ctx         = 128
0.00.163.957 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.957 I llama_new_context_with_model: n_batch       = 128
0.00.163.958 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.958 I llama_new_context_with_model: flash_attn    = 0
0.00.163.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.963 I llama_new_context_with_model: freq_scale    = 1
0.00.163.963 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.336 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.358 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.430 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.441 I llama_new_context_with_model: graph nodes  = 967
0.00.175.442 I llama_new_context_with_model: graph splits = 1
0.00.175.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.655 I 
0.00.242.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.787 I perplexity: tokenizing the input ..
0.00.256.623 I perplexity: tokenization took 13.848 ms
0.00.256.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.188.505 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.191.488 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.191.528 I llama_perf_context_print:        load time =     242.29 ms
0.04.191.530 I llama_perf_context_print: prompt eval time =    3931.30 ms /   128 tokens (   30.71 ms per token,    32.56 tokens per second)
0.04.191.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.191.532 I llama_perf_context_print:       total time =    3948.87 ms /   129 tokens

real	0m4.243s
user	0m32.070s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.317 I llm_load_vocab: special tokens cache size = 25
0.00.118.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.056 I llm_load_print_meta: arch             = gptneox
0.00.118.057 I llm_load_print_meta: vocab type       = BPE
0.00.118.057 I llm_load_print_meta: n_vocab          = 50304
0.00.118.058 I llm_load_print_meta: n_merges         = 50009
0.00.118.058 I llm_load_print_meta: vocab_only       = 0
0.00.118.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.059 I llm_load_print_meta: n_embd           = 2048
0.00.118.060 I llm_load_print_meta: n_layer          = 24
0.00.118.072 I llm_load_print_meta: n_head           = 16
0.00.118.074 I llm_load_print_meta: n_head_kv        = 16
0.00.118.074 I llm_load_print_meta: n_rot            = 32
0.00.118.075 I llm_load_print_meta: n_swa            = 0
0.00.118.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.077 I llm_load_print_meta: n_gqa            = 1
0.00.118.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.086 I llm_load_print_meta: n_ff             = 8192
0.00.118.086 I llm_load_print_meta: n_expert         = 0
0.00.118.087 I llm_load_print_meta: n_expert_used    = 0
0.00.118.087 I llm_load_print_meta: causal attn      = 1
0.00.118.088 I llm_load_print_meta: pooling type     = 0
0.00.118.088 I llm_load_print_meta: rope type        = 2
0.00.118.088 I llm_load_print_meta: rope scaling     = linear
0.00.118.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.091 I llm_load_print_meta: freq_scale_train = 1
0.00.118.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.095 I llm_load_print_meta: model type       = 1.4B
0.00.118.095 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.096 I llm_load_print_meta: model params     = 1.41 B
0.00.118.097 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.099 I llm_load_print_meta: general.name     = 1.4B
0.00.118.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.103 I llm_load_print_meta: max token length = 1024
0.00.163.750 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.674 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.674 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.675 I llama_new_context_with_model: n_batch       = 2048
0.00.167.675 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.676 I llama_new_context_with_model: flash_attn    = 0
0.00.167.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.680 I llama_new_context_with_model: freq_scale    = 1
0.00.290.561 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.585 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.470 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.483 I llama_new_context_with_model: graph nodes  = 967
0.00.293.484 I llama_new_context_with_model: graph splits = 1
0.00.293.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.184 I main: llama threadpool init, n_threads = 8
0.00.369.203 I 
0.00.369.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.294 I 
0.00.369.414 I sampler seed: 1234
0.00.369.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.433 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.968.118 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.968.130 I llama_perf_context_print:        load time =     368.66 ms
0.02.968.138 I llama_perf_context_print: prompt eval time =     210.44 ms /     7 tokens (   30.06 ms per token,    33.26 tokens per second)
0.02.968.148 I llama_perf_context_print:        eval time =    2377.88 ms /    63 runs   (   37.74 ms per token,    26.49 tokens per second)
0.02.968.163 I llama_perf_context_print:       total time =    2598.95 ms /    70 tokens

real	0m3.047s
user	0m21.199s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.668 I llama_model_loader: - type  f32:  194 tensors
0.00.030.670 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.752 I llm_load_vocab: special tokens cache size = 25
0.00.120.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.512 I llm_load_print_meta: arch             = gptneox
0.00.120.513 I llm_load_print_meta: vocab type       = BPE
0.00.120.514 I llm_load_print_meta: n_vocab          = 50304
0.00.120.515 I llm_load_print_meta: n_merges         = 50009
0.00.120.515 I llm_load_print_meta: vocab_only       = 0
0.00.120.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.516 I llm_load_print_meta: n_embd           = 2048
0.00.120.517 I llm_load_print_meta: n_layer          = 24
0.00.120.529 I llm_load_print_meta: n_head           = 16
0.00.120.537 I llm_load_print_meta: n_head_kv        = 16
0.00.120.537 I llm_load_print_meta: n_rot            = 32
0.00.120.538 I llm_load_print_meta: n_swa            = 0
0.00.120.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.539 I llm_load_print_meta: n_gqa            = 1
0.00.120.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.548 I llm_load_print_meta: n_ff             = 8192
0.00.120.548 I llm_load_print_meta: n_expert         = 0
0.00.120.548 I llm_load_print_meta: n_expert_used    = 0
0.00.120.549 I llm_load_print_meta: causal attn      = 1
0.00.120.550 I llm_load_print_meta: pooling type     = 0
0.00.120.550 I llm_load_print_meta: rope type        = 2
0.00.120.551 I llm_load_print_meta: rope scaling     = linear
0.00.120.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.553 I llm_load_print_meta: freq_scale_train = 1
0.00.120.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.560 I llm_load_print_meta: model type       = 1.4B
0.00.120.560 I llm_load_print_meta: model ftype      = Q5_1
0.00.120.561 I llm_load_print_meta: model params     = 1.41 B
0.00.120.563 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.120.564 I llm_load_print_meta: general.name     = 1.4B
0.00.120.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.568 I llm_load_print_meta: max token length = 1024
0.00.167.159 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.033 I llama_new_context_with_model: n_ctx         = 128
0.00.171.034 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.034 I llama_new_context_with_model: n_batch       = 128
0.00.171.035 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.035 I llama_new_context_with_model: flash_attn    = 0
0.00.171.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.039 I llama_new_context_with_model: freq_scale    = 1
0.00.171.040 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.610 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.637 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.715 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.730 I llama_new_context_with_model: graph nodes  = 967
0.00.182.731 I llama_new_context_with_model: graph splits = 1
0.00.182.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.118 I 
0.00.252.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.225 I perplexity: tokenizing the input ..
0.00.266.304 I perplexity: tokenization took 14.073 ms
0.00.266.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.208.085 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.211.092 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.211.134 I llama_perf_context_print:        load time =     251.76 ms
0.04.211.136 I llama_perf_context_print: prompt eval time =    3941.16 ms /   128 tokens (   30.79 ms per token,    32.48 tokens per second)
0.04.211.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.211.139 I llama_perf_context_print:       total time =    3959.02 ms /   129 tokens

real	0m4.267s
user	0m32.185s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.232 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.968 I llama_model_loader: - type  f32:  194 tensors
0.00.030.970 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.970 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.226 I llm_load_vocab: special tokens cache size = 25
0.00.121.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.052 I llm_load_print_meta: arch             = gptneox
0.00.121.053 I llm_load_print_meta: vocab type       = BPE
0.00.121.054 I llm_load_print_meta: n_vocab          = 50304
0.00.121.054 I llm_load_print_meta: n_merges         = 50009
0.00.121.055 I llm_load_print_meta: vocab_only       = 0
0.00.121.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.055 I llm_load_print_meta: n_embd           = 2048
0.00.121.057 I llm_load_print_meta: n_layer          = 24
0.00.121.071 I llm_load_print_meta: n_head           = 16
0.00.121.072 I llm_load_print_meta: n_head_kv        = 16
0.00.121.073 I llm_load_print_meta: n_rot            = 32
0.00.121.073 I llm_load_print_meta: n_swa            = 0
0.00.121.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.075 I llm_load_print_meta: n_gqa            = 1
0.00.121.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.084 I llm_load_print_meta: n_ff             = 8192
0.00.121.086 I llm_load_print_meta: n_expert         = 0
0.00.121.087 I llm_load_print_meta: n_expert_used    = 0
0.00.121.087 I llm_load_print_meta: causal attn      = 1
0.00.121.087 I llm_load_print_meta: pooling type     = 0
0.00.121.088 I llm_load_print_meta: rope type        = 2
0.00.121.088 I llm_load_print_meta: rope scaling     = linear
0.00.121.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.091 I llm_load_print_meta: freq_scale_train = 1
0.00.121.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.096 I llm_load_print_meta: model type       = 1.4B
0.00.121.097 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.098 I llm_load_print_meta: model params     = 1.41 B
0.00.121.100 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.100 I llm_load_print_meta: general.name     = 1.4B
0.00.121.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.104 I llm_load_print_meta: max token length = 1024
0.00.146.678 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.518 I llama_new_context_with_model: n_batch       = 2048
0.00.150.519 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.519 I llama_new_context_with_model: flash_attn    = 0
0.00.150.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.524 I llama_new_context_with_model: freq_scale    = 1
0.00.272.871 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.895 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.595 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.607 I llama_new_context_with_model: graph nodes  = 967
0.00.275.608 I llama_new_context_with_model: graph splits = 1
0.00.275.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.207 I main: llama threadpool init, n_threads = 8
0.00.339.224 I 
0.00.339.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.310 I 
0.00.339.429 I sampler seed: 1234
0.00.339.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.447 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.496.377 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.02.496.388 I llama_perf_context_print:        load time =     338.71 ms
0.02.496.397 I llama_perf_context_print: prompt eval time =     171.40 ms /     7 tokens (   24.49 ms per token,    40.84 tokens per second)
0.02.496.405 I llama_perf_context_print:        eval time =    1975.71 ms /    63 runs   (   31.36 ms per token,    31.89 tokens per second)
0.02.496.413 I llama_perf_context_print:       total time =    2157.19 ms /    70 tokens

real	0m2.563s
user	0m17.562s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.294 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.876 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.232 I llm_load_vocab: special tokens cache size = 25
0.00.117.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.048 I llm_load_print_meta: arch             = gptneox
0.00.117.048 I llm_load_print_meta: vocab type       = BPE
0.00.117.049 I llm_load_print_meta: n_vocab          = 50304
0.00.117.050 I llm_load_print_meta: n_merges         = 50009
0.00.117.050 I llm_load_print_meta: vocab_only       = 0
0.00.117.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.051 I llm_load_print_meta: n_embd           = 2048
0.00.117.051 I llm_load_print_meta: n_layer          = 24
0.00.117.063 I llm_load_print_meta: n_head           = 16
0.00.117.064 I llm_load_print_meta: n_head_kv        = 16
0.00.117.065 I llm_load_print_meta: n_rot            = 32
0.00.117.065 I llm_load_print_meta: n_swa            = 0
0.00.117.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.067 I llm_load_print_meta: n_gqa            = 1
0.00.117.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.075 I llm_load_print_meta: n_ff             = 8192
0.00.117.075 I llm_load_print_meta: n_expert         = 0
0.00.117.076 I llm_load_print_meta: n_expert_used    = 0
0.00.117.077 I llm_load_print_meta: causal attn      = 1
0.00.117.077 I llm_load_print_meta: pooling type     = 0
0.00.117.078 I llm_load_print_meta: rope type        = 2
0.00.117.078 I llm_load_print_meta: rope scaling     = linear
0.00.117.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.080 I llm_load_print_meta: freq_scale_train = 1
0.00.117.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.085 I llm_load_print_meta: model type       = 1.4B
0.00.117.085 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.086 I llm_load_print_meta: model params     = 1.41 B
0.00.117.087 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.088 I llm_load_print_meta: general.name     = 1.4B
0.00.117.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.091 I llm_load_print_meta: max token length = 1024
0.00.142.903 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.739 I llama_new_context_with_model: n_ctx         = 128
0.00.146.739 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.740 I llama_new_context_with_model: n_batch       = 128
0.00.146.740 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.741 I llama_new_context_with_model: flash_attn    = 0
0.00.146.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.744 I llama_new_context_with_model: freq_scale    = 1
0.00.146.744 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.123 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.141 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.091 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.099 I llama_new_context_with_model: graph nodes  = 967
0.00.158.100 I llama_new_context_with_model: graph splits = 1
0.00.158.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.094 I 
0.00.214.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.194 I perplexity: tokenizing the input ..
0.00.228.070 I perplexity: tokenization took 13.871 ms
0.00.228.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.464.984 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.467.934 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.467.973 I llama_perf_context_print:        load time =     213.77 ms
0.03.467.975 I llama_perf_context_print: prompt eval time =    3236.33 ms /   128 tokens (   25.28 ms per token,    39.55 tokens per second)
0.03.467.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.467.977 I llama_perf_context_print:       total time =    3253.88 ms /   129 tokens

real	0m3.510s
user	0m26.397s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.012.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.344 I llm_load_vocab: special tokens cache size = 25
0.00.117.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.775 I llm_load_print_meta: arch             = gptneox
0.00.117.776 I llm_load_print_meta: vocab type       = BPE
0.00.117.777 I llm_load_print_meta: n_vocab          = 50304
0.00.117.778 I llm_load_print_meta: n_merges         = 50009
0.00.117.778 I llm_load_print_meta: vocab_only       = 0
0.00.117.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.779 I llm_load_print_meta: n_embd           = 2048
0.00.117.779 I llm_load_print_meta: n_layer          = 24
0.00.117.790 I llm_load_print_meta: n_head           = 16
0.00.117.792 I llm_load_print_meta: n_head_kv        = 16
0.00.117.792 I llm_load_print_meta: n_rot            = 32
0.00.117.793 I llm_load_print_meta: n_swa            = 0
0.00.117.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.794 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.796 I llm_load_print_meta: n_gqa            = 1
0.00.117.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.798 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.803 I llm_load_print_meta: n_ff             = 8192
0.00.117.804 I llm_load_print_meta: n_expert         = 0
0.00.117.804 I llm_load_print_meta: n_expert_used    = 0
0.00.117.805 I llm_load_print_meta: causal attn      = 1
0.00.117.805 I llm_load_print_meta: pooling type     = 0
0.00.117.806 I llm_load_print_meta: rope type        = 2
0.00.117.806 I llm_load_print_meta: rope scaling     = linear
0.00.117.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.809 I llm_load_print_meta: freq_scale_train = 1
0.00.117.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.814 I llm_load_print_meta: model type       = 1.4B
0.00.117.815 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.817 I llm_load_print_meta: model params     = 1.41 B
0.00.117.819 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.819 I llm_load_print_meta: general.name     = 1.4B
0.00.117.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.823 I llm_load_print_meta: max token length = 1024
0.00.150.991 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.857 I llama_new_context_with_model: n_batch       = 2048
0.00.154.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.858 I llama_new_context_with_model: flash_attn    = 0
0.00.154.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.861 I llama_new_context_with_model: freq_scale    = 1
0.00.278.334 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.355 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.120 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.132 I llama_new_context_with_model: graph nodes  = 967
0.00.281.132 I llama_new_context_with_model: graph splits = 1
0.00.281.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.644 I main: llama threadpool init, n_threads = 8
0.00.342.662 I 
0.00.342.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.744 I 
0.00.342.866 I sampler seed: 1234
0.00.342.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.884 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.409.325 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.409.336 I llama_perf_context_print:        load time =     342.06 ms
0.02.409.345 I llama_perf_context_print: prompt eval time =     161.71 ms /     7 tokens (   23.10 ms per token,    43.29 tokens per second)
0.02.409.361 I llama_perf_context_print:        eval time =    1894.78 ms /    63 runs   (   30.08 ms per token,    33.25 tokens per second)
0.02.409.368 I llama_perf_context_print:       total time =    2066.70 ms /    70 tokens

real	0m2.481s
user	0m16.842s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.070 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.070 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.068 I llm_load_vocab: special tokens cache size = 25
0.00.118.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.643 I llm_load_print_meta: arch             = gptneox
0.00.118.643 I llm_load_print_meta: vocab type       = BPE
0.00.118.644 I llm_load_print_meta: n_vocab          = 50304
0.00.118.645 I llm_load_print_meta: n_merges         = 50009
0.00.118.645 I llm_load_print_meta: vocab_only       = 0
0.00.118.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.646 I llm_load_print_meta: n_embd           = 2048
0.00.118.647 I llm_load_print_meta: n_layer          = 24
0.00.118.660 I llm_load_print_meta: n_head           = 16
0.00.118.661 I llm_load_print_meta: n_head_kv        = 16
0.00.118.662 I llm_load_print_meta: n_rot            = 32
0.00.118.662 I llm_load_print_meta: n_swa            = 0
0.00.118.664 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.665 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.666 I llm_load_print_meta: n_gqa            = 1
0.00.118.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.674 I llm_load_print_meta: n_ff             = 8192
0.00.118.675 I llm_load_print_meta: n_expert         = 0
0.00.118.676 I llm_load_print_meta: n_expert_used    = 0
0.00.118.677 I llm_load_print_meta: causal attn      = 1
0.00.118.677 I llm_load_print_meta: pooling type     = 0
0.00.118.688 I llm_load_print_meta: rope type        = 2
0.00.118.689 I llm_load_print_meta: rope scaling     = linear
0.00.118.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.692 I llm_load_print_meta: freq_scale_train = 1
0.00.118.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.697 I llm_load_print_meta: model type       = 1.4B
0.00.118.698 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.699 I llm_load_print_meta: model params     = 1.41 B
0.00.118.701 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.701 I llm_load_print_meta: general.name     = 1.4B
0.00.118.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.707 I llm_load_print_meta: max token length = 1024
0.00.152.254 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.954 I llama_new_context_with_model: n_ctx         = 128
0.00.155.955 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.955 I llama_new_context_with_model: n_batch       = 128
0.00.155.956 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.956 I llama_new_context_with_model: flash_attn    = 0
0.00.155.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.960 I llama_new_context_with_model: freq_scale    = 1
0.00.155.961 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.417 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.439 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.496 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.505 I llama_new_context_with_model: graph nodes  = 967
0.00.167.506 I llama_new_context_with_model: graph splits = 1
0.00.167.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.956 I 
0.00.221.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.061 I perplexity: tokenizing the input ..
0.00.234.974 I perplexity: tokenization took 13.906 ms
0.00.235.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.283.419 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.286.334 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.286.376 I llama_perf_context_print:        load time =     220.61 ms
0.03.286.379 I llama_perf_context_print: prompt eval time =    3047.88 ms /   128 tokens (   23.81 ms per token,    42.00 tokens per second)
0.03.286.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.286.382 I llama_perf_context_print:       total time =    3065.42 ms /   129 tokens

real	0m3.333s
user	0m24.851s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.152 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.152 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.899 I llm_load_vocab: special tokens cache size = 25
0.00.116.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.382 I llm_load_print_meta: arch             = gptneox
0.00.116.383 I llm_load_print_meta: vocab type       = BPE
0.00.116.383 I llm_load_print_meta: n_vocab          = 50304
0.00.116.384 I llm_load_print_meta: n_merges         = 50009
0.00.116.384 I llm_load_print_meta: vocab_only       = 0
0.00.116.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.385 I llm_load_print_meta: n_embd           = 2048
0.00.116.385 I llm_load_print_meta: n_layer          = 24
0.00.116.400 I llm_load_print_meta: n_head           = 16
0.00.116.401 I llm_load_print_meta: n_head_kv        = 16
0.00.116.401 I llm_load_print_meta: n_rot            = 32
0.00.116.402 I llm_load_print_meta: n_swa            = 0
0.00.116.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.404 I llm_load_print_meta: n_gqa            = 1
0.00.116.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.412 I llm_load_print_meta: n_ff             = 8192
0.00.116.412 I llm_load_print_meta: n_expert         = 0
0.00.116.413 I llm_load_print_meta: n_expert_used    = 0
0.00.116.414 I llm_load_print_meta: causal attn      = 1
0.00.116.414 I llm_load_print_meta: pooling type     = 0
0.00.116.415 I llm_load_print_meta: rope type        = 2
0.00.116.415 I llm_load_print_meta: rope scaling     = linear
0.00.116.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.418 I llm_load_print_meta: freq_scale_train = 1
0.00.116.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.423 I llm_load_print_meta: model type       = 1.4B
0.00.116.424 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.425 I llm_load_print_meta: model params     = 1.41 B
0.00.116.426 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.427 I llm_load_print_meta: general.name     = 1.4B
0.00.116.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.432 I llm_load_print_meta: max token length = 1024
0.00.158.362 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.249 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.249 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.250 I llama_new_context_with_model: n_batch       = 2048
0.00.162.250 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.251 I llama_new_context_with_model: flash_attn    = 0
0.00.162.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.255 I llama_new_context_with_model: freq_scale    = 1
0.00.284.030 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.898 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.908 I llama_new_context_with_model: graph nodes  = 967
0.00.286.908 I llama_new_context_with_model: graph splits = 1
0.00.286.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.132 I main: llama threadpool init, n_threads = 8
0.00.347.150 I 
0.00.347.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.241 I 
0.00.347.361 I sampler seed: 1234
0.00.347.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.380 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.362.201 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.362.213 I llama_perf_context_print:        load time =     346.62 ms
0.02.362.221 I llama_perf_context_print: prompt eval time =     155.35 ms /     7 tokens (   22.19 ms per token,    45.06 tokens per second)
0.02.362.231 I llama_perf_context_print:        eval time =    1849.08 ms /    63 runs   (   29.35 ms per token,    34.07 tokens per second)
0.02.362.245 I llama_perf_context_print:       total time =    2015.09 ms /    70 tokens

real	0m2.440s
user	0m16.395s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.277 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.033 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.033 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.214 I llm_load_vocab: special tokens cache size = 25
0.00.118.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.949 I llm_load_print_meta: arch             = gptneox
0.00.118.950 I llm_load_print_meta: vocab type       = BPE
0.00.118.950 I llm_load_print_meta: n_vocab          = 50304
0.00.118.951 I llm_load_print_meta: n_merges         = 50009
0.00.118.951 I llm_load_print_meta: vocab_only       = 0
0.00.118.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.952 I llm_load_print_meta: n_embd           = 2048
0.00.118.952 I llm_load_print_meta: n_layer          = 24
0.00.118.963 I llm_load_print_meta: n_head           = 16
0.00.118.965 I llm_load_print_meta: n_head_kv        = 16
0.00.118.965 I llm_load_print_meta: n_rot            = 32
0.00.118.966 I llm_load_print_meta: n_swa            = 0
0.00.118.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.968 I llm_load_print_meta: n_gqa            = 1
0.00.118.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.976 I llm_load_print_meta: n_ff             = 8192
0.00.118.978 I llm_load_print_meta: n_expert         = 0
0.00.118.979 I llm_load_print_meta: n_expert_used    = 0
0.00.118.979 I llm_load_print_meta: causal attn      = 1
0.00.118.980 I llm_load_print_meta: pooling type     = 0
0.00.118.980 I llm_load_print_meta: rope type        = 2
0.00.118.980 I llm_load_print_meta: rope scaling     = linear
0.00.118.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.983 I llm_load_print_meta: freq_scale_train = 1
0.00.118.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.987 I llm_load_print_meta: model type       = 1.4B
0.00.118.988 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.989 I llm_load_print_meta: model params     = 1.41 B
0.00.118.990 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.991 I llm_load_print_meta: general.name     = 1.4B
0.00.118.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.996 I llm_load_print_meta: max token length = 1024
0.00.161.164 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.023 I llama_new_context_with_model: n_ctx         = 128
0.00.165.024 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.024 I llama_new_context_with_model: n_batch       = 128
0.00.165.024 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.025 I llama_new_context_with_model: flash_attn    = 0
0.00.165.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.028 I llama_new_context_with_model: freq_scale    = 1
0.00.165.029 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.395 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.413 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.343 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.355 I llama_new_context_with_model: graph nodes  = 967
0.00.176.356 I llama_new_context_with_model: graph splits = 1
0.00.176.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.815 I 
0.00.228.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.902 I perplexity: tokenizing the input ..
0.00.242.931 I perplexity: tokenization took 14.024 ms
0.00.242.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.826 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.185.763 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.185.797 I llama_perf_context_print:        load time =     228.51 ms
0.03.185.804 I llama_perf_context_print: prompt eval time =    2939.31 ms /   128 tokens (   22.96 ms per token,    43.55 tokens per second)
0.03.185.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.806 I llama_perf_context_print:       total time =    2956.98 ms /   129 tokens

real	0m3.239s
user	0m24.043s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.219 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.852 I llm_load_vocab: special tokens cache size = 25
0.00.119.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.578 I llm_load_print_meta: arch             = gptneox
0.00.119.578 I llm_load_print_meta: vocab type       = BPE
0.00.119.579 I llm_load_print_meta: n_vocab          = 50304
0.00.119.580 I llm_load_print_meta: n_merges         = 50009
0.00.119.580 I llm_load_print_meta: vocab_only       = 0
0.00.119.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.581 I llm_load_print_meta: n_embd           = 2048
0.00.119.581 I llm_load_print_meta: n_layer          = 24
0.00.119.594 I llm_load_print_meta: n_head           = 16
0.00.119.595 I llm_load_print_meta: n_head_kv        = 16
0.00.119.596 I llm_load_print_meta: n_rot            = 32
0.00.119.597 I llm_load_print_meta: n_swa            = 0
0.00.119.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.600 I llm_load_print_meta: n_gqa            = 1
0.00.119.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.610 I llm_load_print_meta: n_ff             = 8192
0.00.119.610 I llm_load_print_meta: n_expert         = 0
0.00.119.610 I llm_load_print_meta: n_expert_used    = 0
0.00.119.611 I llm_load_print_meta: causal attn      = 1
0.00.119.611 I llm_load_print_meta: pooling type     = 0
0.00.119.612 I llm_load_print_meta: rope type        = 2
0.00.119.613 I llm_load_print_meta: rope scaling     = linear
0.00.119.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.616 I llm_load_print_meta: freq_scale_train = 1
0.00.119.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.620 I llm_load_print_meta: model type       = 1.4B
0.00.119.621 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.622 I llm_load_print_meta: model params     = 1.41 B
0.00.119.624 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.624 I llm_load_print_meta: general.name     = 1.4B
0.00.119.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.629 I llm_load_print_meta: max token length = 1024
0.00.167.936 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.817 I llama_new_context_with_model: n_batch       = 2048
0.00.171.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.819 I llama_new_context_with_model: flash_attn    = 0
0.00.171.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.823 I llama_new_context_with_model: freq_scale    = 1
0.00.293.256 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.278 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.047 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.059 I llama_new_context_with_model: graph nodes  = 967
0.00.296.060 I llama_new_context_with_model: graph splits = 1
0.00.296.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.352 I main: llama threadpool init, n_threads = 8
0.00.365.368 I 
0.00.365.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.467 I 
0.00.365.588 I sampler seed: 1234
0.00.365.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.607 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.729.433 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.02.729.444 I llama_perf_context_print:        load time =     364.83 ms
0.02.729.453 I llama_perf_context_print: prompt eval time =     186.93 ms /     7 tokens (   26.70 ms per token,    37.45 tokens per second)
0.02.729.467 I llama_perf_context_print:        eval time =    2166.28 ms /    63 runs   (   34.39 ms per token,    29.08 tokens per second)
0.02.729.476 I llama_perf_context_print:       total time =    2364.10 ms /    70 tokens

real	0m2.811s
user	0m19.155s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.950 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.858 I llm_load_vocab: special tokens cache size = 25
0.00.117.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.546 I llm_load_print_meta: arch             = gptneox
0.00.117.547 I llm_load_print_meta: vocab type       = BPE
0.00.117.547 I llm_load_print_meta: n_vocab          = 50304
0.00.117.548 I llm_load_print_meta: n_merges         = 50009
0.00.117.548 I llm_load_print_meta: vocab_only       = 0
0.00.117.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.549 I llm_load_print_meta: n_embd           = 2048
0.00.117.550 I llm_load_print_meta: n_layer          = 24
0.00.117.561 I llm_load_print_meta: n_head           = 16
0.00.117.563 I llm_load_print_meta: n_head_kv        = 16
0.00.117.563 I llm_load_print_meta: n_rot            = 32
0.00.117.564 I llm_load_print_meta: n_swa            = 0
0.00.117.564 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.566 I llm_load_print_meta: n_gqa            = 1
0.00.117.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.574 I llm_load_print_meta: n_ff             = 8192
0.00.117.574 I llm_load_print_meta: n_expert         = 0
0.00.117.575 I llm_load_print_meta: n_expert_used    = 0
0.00.117.576 I llm_load_print_meta: causal attn      = 1
0.00.117.576 I llm_load_print_meta: pooling type     = 0
0.00.117.577 I llm_load_print_meta: rope type        = 2
0.00.117.577 I llm_load_print_meta: rope scaling     = linear
0.00.117.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.579 I llm_load_print_meta: freq_scale_train = 1
0.00.117.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.584 I llm_load_print_meta: model type       = 1.4B
0.00.117.585 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.586 I llm_load_print_meta: model params     = 1.41 B
0.00.117.587 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.588 I llm_load_print_meta: general.name     = 1.4B
0.00.117.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.592 I llm_load_print_meta: max token length = 1024
0.00.166.271 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.205 I llama_new_context_with_model: n_ctx         = 128
0.00.170.206 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.206 I llama_new_context_with_model: n_batch       = 128
0.00.170.207 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.207 I llama_new_context_with_model: flash_attn    = 0
0.00.170.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.210 I llama_new_context_with_model: freq_scale    = 1
0.00.170.211 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.638 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.658 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.597 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.607 I llama_new_context_with_model: graph nodes  = 967
0.00.181.608 I llama_new_context_with_model: graph splits = 1
0.00.181.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.058 I 
0.00.243.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.177 I perplexity: tokenizing the input ..
0.00.256.995 I perplexity: tokenization took 13.828 ms
0.00.257.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.773.826 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.776.765 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.776.804 I llama_perf_context_print:        load time =     242.71 ms
0.03.776.806 I llama_perf_context_print: prompt eval time =    3516.26 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.776.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.776.814 I llama_perf_context_print:       total time =    3533.75 ms /   129 tokens

real	0m3.834s
user	0m28.716s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.589 I llama_model_loader: - type  f32:  194 tensors
0.00.030.590 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.839 I llm_load_vocab: special tokens cache size = 25
0.00.118.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.354 I llm_load_print_meta: arch             = gptneox
0.00.118.354 I llm_load_print_meta: vocab type       = BPE
0.00.118.355 I llm_load_print_meta: n_vocab          = 50304
0.00.118.355 I llm_load_print_meta: n_merges         = 50009
0.00.118.356 I llm_load_print_meta: vocab_only       = 0
0.00.118.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.357 I llm_load_print_meta: n_embd           = 2048
0.00.118.357 I llm_load_print_meta: n_layer          = 24
0.00.118.369 I llm_load_print_meta: n_head           = 16
0.00.118.371 I llm_load_print_meta: n_head_kv        = 16
0.00.118.371 I llm_load_print_meta: n_rot            = 32
0.00.118.372 I llm_load_print_meta: n_swa            = 0
0.00.118.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.374 I llm_load_print_meta: n_gqa            = 1
0.00.118.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.383 I llm_load_print_meta: n_ff             = 8192
0.00.118.383 I llm_load_print_meta: n_expert         = 0
0.00.118.384 I llm_load_print_meta: n_expert_used    = 0
0.00.118.384 I llm_load_print_meta: causal attn      = 1
0.00.118.385 I llm_load_print_meta: pooling type     = 0
0.00.118.386 I llm_load_print_meta: rope type        = 2
0.00.118.387 I llm_load_print_meta: rope scaling     = linear
0.00.118.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.389 I llm_load_print_meta: freq_scale_train = 1
0.00.118.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.395 I llm_load_print_meta: model type       = 1.4B
0.00.118.396 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.397 I llm_load_print_meta: model params     = 1.41 B
0.00.118.398 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.398 I llm_load_print_meta: general.name     = 1.4B
0.00.118.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.403 I llm_load_print_meta: max token length = 1024
0.00.170.215 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.941 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.942 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.942 I llama_new_context_with_model: n_batch       = 2048
0.00.173.942 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.943 I llama_new_context_with_model: flash_attn    = 0
0.00.173.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.948 I llama_new_context_with_model: freq_scale    = 1
0.00.296.733 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.757 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.615 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.630 I llama_new_context_with_model: graph nodes  = 967
0.00.299.630 I llama_new_context_with_model: graph splits = 1
0.00.299.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.973 I main: llama threadpool init, n_threads = 8
0.00.370.991 I 
0.00.371.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.084 I 
0.00.371.205 I sampler seed: 1234
0.00.371.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.224 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.802.602 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.802.614 I llama_perf_context_print:        load time =     370.44 ms
0.02.802.622 I llama_perf_context_print: prompt eval time =     195.35 ms /     7 tokens (   27.91 ms per token,    35.83 tokens per second)
0.02.802.632 I llama_perf_context_print:        eval time =    2225.33 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.802.647 I llama_perf_context_print:       total time =    2431.64 ms /    70 tokens

real	0m2.886s
user	0m19.795s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.788 I llm_load_vocab: special tokens cache size = 25
0.00.116.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.427 I llm_load_print_meta: arch             = gptneox
0.00.116.427 I llm_load_print_meta: vocab type       = BPE
0.00.116.428 I llm_load_print_meta: n_vocab          = 50304
0.00.116.429 I llm_load_print_meta: n_merges         = 50009
0.00.116.429 I llm_load_print_meta: vocab_only       = 0
0.00.116.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.430 I llm_load_print_meta: n_embd           = 2048
0.00.116.431 I llm_load_print_meta: n_layer          = 24
0.00.116.442 I llm_load_print_meta: n_head           = 16
0.00.116.444 I llm_load_print_meta: n_head_kv        = 16
0.00.116.445 I llm_load_print_meta: n_rot            = 32
0.00.116.445 I llm_load_print_meta: n_swa            = 0
0.00.116.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.447 I llm_load_print_meta: n_gqa            = 1
0.00.116.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.455 I llm_load_print_meta: n_ff             = 8192
0.00.116.456 I llm_load_print_meta: n_expert         = 0
0.00.116.456 I llm_load_print_meta: n_expert_used    = 0
0.00.116.457 I llm_load_print_meta: causal attn      = 1
0.00.116.457 I llm_load_print_meta: pooling type     = 0
0.00.116.457 I llm_load_print_meta: rope type        = 2
0.00.116.458 I llm_load_print_meta: rope scaling     = linear
0.00.116.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.460 I llm_load_print_meta: freq_scale_train = 1
0.00.116.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.464 I llm_load_print_meta: model type       = 1.4B
0.00.116.464 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.465 I llm_load_print_meta: model params     = 1.41 B
0.00.116.465 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.466 I llm_load_print_meta: general.name     = 1.4B
0.00.116.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.470 I llm_load_print_meta: max token length = 1024
0.00.168.675 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.539 I llama_new_context_with_model: n_ctx         = 128
0.00.172.539 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.540 I llama_new_context_with_model: n_batch       = 128
0.00.172.540 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.541 I llama_new_context_with_model: flash_attn    = 0
0.00.172.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.545 I llama_new_context_with_model: freq_scale    = 1
0.00.172.546 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.977 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.996 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.044 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.056 I llama_new_context_with_model: graph nodes  = 967
0.00.184.057 I llama_new_context_with_model: graph splits = 1
0.00.184.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.068 I 
0.00.248.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.177 I perplexity: tokenizing the input ..
0.00.262.007 I perplexity: tokenization took 13.825 ms
0.00.262.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.936.933 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.939.941 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.939.983 I llama_perf_context_print:        load time =     247.74 ms
0.03.939.985 I llama_perf_context_print: prompt eval time =    3674.36 ms /   128 tokens (   28.71 ms per token,    34.84 tokens per second)
0.03.939.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.988 I llama_perf_context_print:       total time =    3691.92 ms /   129 tokens

real	0m4.001s
user	0m29.893s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4148 (87a533be)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.686.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



second run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



single seq run: The quick brown fox jumps over the lazy lop-
gwur on the swing.


real	0m2.082s
user	0m6.783s
sys	0m0.642s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4148 (87a533be)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.679.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.043s
user	0m6.442s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.45user 0.30system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893820maxresident)k
0inputs+32outputs (0major+76202minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.14user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76049minor)pagefaults 0swaps
```
