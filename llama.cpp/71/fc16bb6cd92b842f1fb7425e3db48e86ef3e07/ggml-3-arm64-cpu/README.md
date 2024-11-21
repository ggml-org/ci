## Summary

- status:  SUCCESS ✅
- runtime: 6:10.65
- date:    Thu Nov 21 14:16:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/71fc16bb6cd92b842f1fb7425e3db48e86ef3e07
- author:  Georgi Gerganov
```
speculative : refactor and add a simpler example

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.42 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.18 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.91 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.56 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.55 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   34.66 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.41 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.74 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.57 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  59.67 sec*proc (27 tests)

Total Test time (real) =  59.68 sec

real	0m59.691s
user	1m11.888s
sys	0m1.099s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.92 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.32 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.36 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.51 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.18 sec*proc (27 tests)

Total Test time (real) =  25.19 sec

real	0m25.197s
user	0m26.299s
sys	0m0.943s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.735 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.763 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.771 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.772 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.773 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.776 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.777 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.777 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.779 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.780 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.786 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.788 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.789 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.790 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.791 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.792 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.117 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.127 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.128 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.129 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.130 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.131 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.132 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.135 I llama_model_loader: - type  f32:  124 tensors
0.00.011.136 I llama_model_loader: - type  f16:   73 tensors
0.00.029.788 I llm_load_vocab: special tokens cache size = 5
0.00.034.200 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.220 I llm_load_print_meta: arch             = bert
0.00.034.221 I llm_load_print_meta: vocab type       = WPM
0.00.034.222 I llm_load_print_meta: n_vocab          = 30522
0.00.034.222 I llm_load_print_meta: n_merges         = 0
0.00.034.223 I llm_load_print_meta: vocab_only       = 0
0.00.034.223 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.224 I llm_load_print_meta: n_embd           = 384
0.00.034.224 I llm_load_print_meta: n_layer          = 12
0.00.034.237 I llm_load_print_meta: n_head           = 12
0.00.034.239 I llm_load_print_meta: n_head_kv        = 12
0.00.034.239 I llm_load_print_meta: n_rot            = 32
0.00.034.240 I llm_load_print_meta: n_swa            = 0
0.00.034.240 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.241 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.242 I llm_load_print_meta: n_gqa            = 1
0.00.034.243 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.244 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.246 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.250 I llm_load_print_meta: n_ff             = 1536
0.00.034.251 I llm_load_print_meta: n_expert         = 0
0.00.034.251 I llm_load_print_meta: n_expert_used    = 0
0.00.034.252 I llm_load_print_meta: causal attn      = 0
0.00.034.252 I llm_load_print_meta: pooling type     = 2
0.00.034.253 I llm_load_print_meta: rope type        = 2
0.00.034.253 I llm_load_print_meta: rope scaling     = linear
0.00.034.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.256 I llm_load_print_meta: freq_scale_train = 1
0.00.034.256 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.260 I llm_load_print_meta: model type       = 33M
0.00.034.261 I llm_load_print_meta: model ftype      = F16
0.00.034.262 I llm_load_print_meta: model params     = 33.21 M
0.00.034.263 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.264 I llm_load_print_meta: general.name     = Bge Small
0.00.034.265 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.265 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.266 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.266 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.267 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.267 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.268 I llm_load_print_meta: max token length = 21
0.00.040.140 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.683 I llama_new_context_with_model: n_ctx         = 512
0.00.041.683 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.684 I llama_new_context_with_model: n_batch       = 2048
0.00.041.684 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.685 I llama_new_context_with_model: flash_attn    = 0
0.00.041.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.688 I llama_new_context_with_model: freq_scale    = 1
0.00.044.900 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.919 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.926 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.854 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.865 I llama_new_context_with_model: graph nodes  = 429
0.00.046.865 I llama_new_context_with_model: graph splits = 1
0.00.046.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.189 I 
0.00.049.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.563 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.037 I llama_perf_context_print:        load time =      48.88 ms
0.00.058.039 I llama_perf_context_print: prompt eval time =       7.10 ms /     9 tokens (    0.79 ms per token,  1267.78 tokens per second)
0.00.058.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.042 I llama_perf_context_print:       total time =       8.85 ms /    10 tokens

real	0m0.072s
user	0m0.122s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.688 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.719 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.726 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.727 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.728 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.731 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.731 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.732 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.733 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.734 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.739 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.740 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.741 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.742 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.743 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.744 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.744 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.824 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.832 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.833 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.834 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.834 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.835 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.836 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.838 I llama_model_loader: - type  f32:  124 tensors
0.00.010.840 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.131 I llm_load_vocab: special tokens cache size = 5
0.00.033.532 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.554 I llm_load_print_meta: arch             = bert
0.00.033.555 I llm_load_print_meta: vocab type       = WPM
0.00.033.556 I llm_load_print_meta: n_vocab          = 30522
0.00.033.556 I llm_load_print_meta: n_merges         = 0
0.00.033.557 I llm_load_print_meta: vocab_only       = 0
0.00.033.557 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.558 I llm_load_print_meta: n_embd           = 384
0.00.033.558 I llm_load_print_meta: n_layer          = 12
0.00.033.570 I llm_load_print_meta: n_head           = 12
0.00.033.572 I llm_load_print_meta: n_head_kv        = 12
0.00.033.572 I llm_load_print_meta: n_rot            = 32
0.00.033.573 I llm_load_print_meta: n_swa            = 0
0.00.033.573 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.574 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.575 I llm_load_print_meta: n_gqa            = 1
0.00.033.576 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.577 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.580 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.583 I llm_load_print_meta: n_ff             = 1536
0.00.033.584 I llm_load_print_meta: n_expert         = 0
0.00.033.584 I llm_load_print_meta: n_expert_used    = 0
0.00.033.584 I llm_load_print_meta: causal attn      = 0
0.00.033.585 I llm_load_print_meta: pooling type     = 2
0.00.033.586 I llm_load_print_meta: rope type        = 2
0.00.033.587 I llm_load_print_meta: rope scaling     = linear
0.00.033.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.590 I llm_load_print_meta: freq_scale_train = 1
0.00.033.591 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.595 I llm_load_print_meta: model type       = 33M
0.00.033.595 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.596 I llm_load_print_meta: model params     = 33.21 M
0.00.033.598 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.598 I llm_load_print_meta: general.name     = Bge Small
0.00.033.599 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.599 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.599 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.600 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.600 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.601 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.601 I llm_load_print_meta: max token length = 21
0.00.037.543 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.035 I llama_new_context_with_model: n_ctx         = 512
0.00.039.036 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.036 I llama_new_context_with_model: n_batch       = 2048
0.00.039.037 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.037 I llama_new_context_with_model: flash_attn    = 0
0.00.039.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.041 I llama_new_context_with_model: freq_scale    = 1
0.00.042.224 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.243 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.251 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.165 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.178 I llama_new_context_with_model: graph nodes  = 429
0.00.044.179 I llama_new_context_with_model: graph splits = 1
0.00.044.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.007 I 
0.00.046.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.360 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.558 I llama_perf_context_print:        load time =      45.71 ms
0.00.052.561 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1871.88 tokens per second)
0.00.052.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.563 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.065s
user	0m0.098s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.897 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.921 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.925 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.926 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.928 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.929 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.935 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.936 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.352 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.352 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.353 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.354 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.355 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.356 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.357 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.358 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.362 I llama_model_loader: - type  f32:   41 tensors
0.00.028.363 I llama_model_loader: - type  f16:   29 tensors
0.00.057.734 W llm_load_vocab: empty token at index 5
0.00.072.829 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.099.182 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.377 I llm_load_vocab: special tokens cache size = 5
0.00.866.847 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.866.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.869 I llm_load_print_meta: arch             = jina-bert-v2
0.00.866.869 I llm_load_print_meta: vocab type       = BPE
0.00.866.870 I llm_load_print_meta: n_vocab          = 61056
0.00.866.870 I llm_load_print_meta: n_merges         = 39382
0.00.866.871 I llm_load_print_meta: vocab_only       = 0
0.00.866.871 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.872 I llm_load_print_meta: n_embd           = 384
0.00.866.872 I llm_load_print_meta: n_layer          = 4
0.00.866.884 I llm_load_print_meta: n_head           = 12
0.00.866.885 I llm_load_print_meta: n_head_kv        = 12
0.00.866.886 I llm_load_print_meta: n_rot            = 32
0.00.866.887 I llm_load_print_meta: n_swa            = 0
0.00.866.887 I llm_load_print_meta: n_embd_head_k    = 32
0.00.866.888 I llm_load_print_meta: n_embd_head_v    = 32
0.00.866.889 I llm_load_print_meta: n_gqa            = 1
0.00.866.890 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.866.891 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.866.893 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.866.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.866.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.895 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.866.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.896 I llm_load_print_meta: n_ff             = 1536
0.00.866.897 I llm_load_print_meta: n_expert         = 0
0.00.866.897 I llm_load_print_meta: n_expert_used    = 0
0.00.866.897 I llm_load_print_meta: causal attn      = 0
0.00.866.898 I llm_load_print_meta: pooling type     = -1
0.00.866.898 I llm_load_print_meta: rope type        = -1
0.00.866.899 I llm_load_print_meta: rope scaling     = linear
0.00.866.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.901 I llm_load_print_meta: freq_scale_train = 1
0.00.866.901 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.906 I llm_load_print_meta: model type       = 33M
0.00.866.907 I llm_load_print_meta: model ftype      = F16
0.00.866.908 I llm_load_print_meta: model params     = 32.90 M
0.00.866.909 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.866.910 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.866.911 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.866.911 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.866.912 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.912 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.866.913 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.866.913 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.866.914 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.866.914 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.866.915 I llm_load_print_meta: max token length = 45
0.00.871.167 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.874.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.376 I llama_new_context_with_model: n_ctx         = 8192
0.00.874.377 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.874.377 I llama_new_context_with_model: n_batch       = 2048
0.00.874.378 I llama_new_context_with_model: n_ubatch      = 2048
0.00.874.378 I llama_new_context_with_model: flash_attn    = 0
0.00.874.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.383 I llama_new_context_with_model: freq_scale    = 1
0.00.891.495 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.891.515 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.523 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.893.065 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.893.075 I llama_new_context_with_model: graph nodes  = 154
0.00.893.076 I llama_new_context_with_model: graph splits = 1
0.00.893.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.503 I 
0.00.895.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.895.899 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.895.905 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.895.912 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.895.912 I main: number of tokens in prompt = 13
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


0.00.895.918 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.895.919 I main: number of tokens in prompt = 40
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


0.00.897.014 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.915.094 I llama_perf_context_print:        load time =     895.21 ms
0.00.915.105 I llama_perf_context_print: prompt eval time =      17.98 ms /    62 tokens (    0.29 ms per token,  3448.66 tokens per second)
0.00.915.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.168 I llama_perf_context_print:       total time =      19.59 ms /    63 tokens

real	0m0.948s
user	0m1.036s
sys	0m0.047s
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
0.00.000.273 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.012.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.165 I llama_model_loader: - type  f32:  194 tensors
0.00.031.167 I llama_model_loader: - type  f16:   98 tensors
0.00.109.465 I llm_load_vocab: special tokens cache size = 25
0.00.129.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.403 I llm_load_print_meta: arch             = gptneox
0.00.129.404 I llm_load_print_meta: vocab type       = BPE
0.00.129.405 I llm_load_print_meta: n_vocab          = 50304
0.00.129.405 I llm_load_print_meta: n_merges         = 50009
0.00.129.406 I llm_load_print_meta: vocab_only       = 0
0.00.129.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.408 I llm_load_print_meta: n_embd           = 2048
0.00.129.409 I llm_load_print_meta: n_layer          = 24
0.00.129.422 I llm_load_print_meta: n_head           = 16
0.00.129.424 I llm_load_print_meta: n_head_kv        = 16
0.00.129.424 I llm_load_print_meta: n_rot            = 32
0.00.129.425 I llm_load_print_meta: n_swa            = 0
0.00.129.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.426 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.428 I llm_load_print_meta: n_gqa            = 1
0.00.129.429 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.437 I llm_load_print_meta: n_ff             = 8192
0.00.129.437 I llm_load_print_meta: n_expert         = 0
0.00.129.438 I llm_load_print_meta: n_expert_used    = 0
0.00.129.438 I llm_load_print_meta: causal attn      = 1
0.00.129.439 I llm_load_print_meta: pooling type     = 0
0.00.129.440 I llm_load_print_meta: rope type        = 2
0.00.129.440 I llm_load_print_meta: rope scaling     = linear
0.00.129.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.442 I llm_load_print_meta: freq_scale_train = 1
0.00.129.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.447 I llm_load_print_meta: model type       = 1.4B
0.00.129.448 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.129.449 I llm_load_print_meta: model params     = 1.41 B
0.00.129.450 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.129.450 I llm_load_print_meta: general.name     = 1.4B
0.00.129.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.456 I llm_load_print_meta: max token length = 1024
0.00.283.718 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.287.751 I llama_new_context_with_model: n_ctx         = 2048
0.00.287.752 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.287.752 I llama_new_context_with_model: n_batch       = 2048
0.00.287.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.287.753 I llama_new_context_with_model: flash_attn    = 0
0.00.287.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.287.759 I llama_new_context_with_model: freq_scale    = 1
0.00.418.806 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.418.838 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.853 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.421.826 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.421.841 I llama_new_context_with_model: graph nodes  = 967
0.00.421.842 I llama_new_context_with_model: graph splits = 1
0.00.421.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.764 I main: llama threadpool init, n_threads = 8
0.00.486.784 I 
0.00.486.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.486.880 I 
0.00.487.007 I sampler seed: 1234
0.00.487.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.029 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.044.377 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18963.68 tokens per second)
0.05.044.389 I llama_perf_context_print:        load time =     486.16 ms
0.05.044.398 I llama_perf_context_print: prompt eval time =     229.82 ms /     7 tokens (   32.83 ms per token,    30.46 tokens per second)
0.05.044.407 I llama_perf_context_print:        eval time =    4316.63 ms /    63 runs   (   68.52 ms per token,    14.59 tokens per second)
0.05.044.421 I llama_perf_context_print:       total time =    4557.63 ms /    70 tokens

real	0m5.202s
user	0m36.741s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.362 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.420 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type  f16:   98 tensors
0.00.104.852 I llm_load_vocab: special tokens cache size = 25
0.00.124.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.645 I llm_load_print_meta: arch             = gptneox
0.00.124.645 I llm_load_print_meta: vocab type       = BPE
0.00.124.646 I llm_load_print_meta: n_vocab          = 50304
0.00.124.646 I llm_load_print_meta: n_merges         = 50009
0.00.124.647 I llm_load_print_meta: vocab_only       = 0
0.00.124.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.648 I llm_load_print_meta: n_embd           = 2048
0.00.124.648 I llm_load_print_meta: n_layer          = 24
0.00.124.661 I llm_load_print_meta: n_head           = 16
0.00.124.663 I llm_load_print_meta: n_head_kv        = 16
0.00.124.663 I llm_load_print_meta: n_rot            = 32
0.00.124.663 I llm_load_print_meta: n_swa            = 0
0.00.124.664 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.664 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.666 I llm_load_print_meta: n_gqa            = 1
0.00.124.667 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.675 I llm_load_print_meta: n_ff             = 8192
0.00.124.675 I llm_load_print_meta: n_expert         = 0
0.00.124.676 I llm_load_print_meta: n_expert_used    = 0
0.00.124.676 I llm_load_print_meta: causal attn      = 1
0.00.124.677 I llm_load_print_meta: pooling type     = 0
0.00.124.677 I llm_load_print_meta: rope type        = 2
0.00.124.678 I llm_load_print_meta: rope scaling     = linear
0.00.124.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.680 I llm_load_print_meta: freq_scale_train = 1
0.00.124.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.684 I llm_load_print_meta: model type       = 1.4B
0.00.124.685 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.686 I llm_load_print_meta: model params     = 1.41 B
0.00.124.687 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.687 I llm_load_print_meta: general.name     = 1.4B
0.00.124.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.691 I llm_load_print_meta: max token length = 1024
0.00.276.846 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.625 I llama_new_context_with_model: n_ctx         = 128
0.00.280.626 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.626 I llama_new_context_with_model: n_batch       = 128
0.00.280.627 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.627 I llama_new_context_with_model: flash_attn    = 0
0.00.280.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.632 I llama_new_context_with_model: freq_scale    = 1
0.00.280.633 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.297 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.289.318 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.310 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.292.322 I llama_new_context_with_model: graph nodes  = 967
0.00.292.322 I llama_new_context_with_model: graph splits = 1
0.00.292.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.535 I 
0.00.351.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.676 I perplexity: tokenizing the input ..
0.00.365.803 I perplexity: tokenization took 14.14 ms
0.00.365.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.141.221 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.144.161 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.144.198 I llama_perf_context_print:        load time =     351.14 ms
0.05.144.200 I llama_perf_context_print: prompt eval time =    4774.81 ms /   128 tokens (   37.30 ms per token,    26.81 tokens per second)
0.05.144.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.144.202 I llama_perf_context_print:       total time =    4792.66 ms /   129 tokens

real	0m5.271s
user	0m38.494s
sys	0m0.307s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.284 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.012.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.829 I llama_model_loader: - type  f32:  194 tensors
0.00.030.831 I llama_model_loader: - type q8_0:   98 tensors
0.00.106.511 I llm_load_vocab: special tokens cache size = 25
0.00.126.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.313 I llm_load_print_meta: arch             = gptneox
0.00.126.314 I llm_load_print_meta: vocab type       = BPE
0.00.126.315 I llm_load_print_meta: n_vocab          = 50304
0.00.126.315 I llm_load_print_meta: n_merges         = 50009
0.00.126.316 I llm_load_print_meta: vocab_only       = 0
0.00.126.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.317 I llm_load_print_meta: n_embd           = 2048
0.00.126.317 I llm_load_print_meta: n_layer          = 24
0.00.126.331 I llm_load_print_meta: n_head           = 16
0.00.126.333 I llm_load_print_meta: n_head_kv        = 16
0.00.126.333 I llm_load_print_meta: n_rot            = 32
0.00.126.333 I llm_load_print_meta: n_swa            = 0
0.00.126.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.338 I llm_load_print_meta: n_gqa            = 1
0.00.126.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.346 I llm_load_print_meta: n_ff             = 8192
0.00.126.347 I llm_load_print_meta: n_expert         = 0
0.00.126.347 I llm_load_print_meta: n_expert_used    = 0
0.00.126.348 I llm_load_print_meta: causal attn      = 1
0.00.126.348 I llm_load_print_meta: pooling type     = 0
0.00.126.349 I llm_load_print_meta: rope type        = 2
0.00.126.349 I llm_load_print_meta: rope scaling     = linear
0.00.126.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.352 I llm_load_print_meta: freq_scale_train = 1
0.00.126.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.356 I llm_load_print_meta: model type       = 1.4B
0.00.126.357 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.358 I llm_load_print_meta: model params     = 1.41 B
0.00.126.359 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.359 I llm_load_print_meta: general.name     = 1.4B
0.00.126.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.363 I llm_load_print_meta: max token length = 1024
0.00.187.745 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.191.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.191.635 I llama_new_context_with_model: n_batch       = 2048
0.00.191.635 I llama_new_context_with_model: n_ubatch      = 512
0.00.191.636 I llama_new_context_with_model: flash_attn    = 0
0.00.191.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.641 I llama_new_context_with_model: freq_scale    = 1
0.00.319.536 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.560 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.576 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.322.394 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.322.405 I llama_new_context_with_model: graph nodes  = 967
0.00.322.405 I llama_new_context_with_model: graph splits = 1
0.00.322.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.840 I main: llama threadpool init, n_threads = 8
0.00.383.858 I 
0.00.383.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.383.954 I 
0.00.384.077 I sampler seed: 1234
0.00.384.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.100 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.635.103 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19152.95 tokens per second)
0.02.635.114 I llama_perf_context_print:        load time =     383.16 ms
0.02.635.126 I llama_perf_context_print: prompt eval time =     153.43 ms /     7 tokens (   21.92 ms per token,    45.62 tokens per second)
0.02.635.135 I llama_perf_context_print:        eval time =    2086.62 ms /    63 runs   (   33.12 ms per token,    30.19 tokens per second)
0.02.635.149 I llama_perf_context_print:       total time =    2251.28 ms /    70 tokens

real	0m2.726s
user	0m18.170s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.082 I llama_model_loader: - type  f32:  194 tensors
0.00.031.083 I llama_model_loader: - type q8_0:   98 tensors
0.00.109.272 I llm_load_vocab: special tokens cache size = 25
0.00.129.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.682 I llm_load_print_meta: arch             = gptneox
0.00.129.682 I llm_load_print_meta: vocab type       = BPE
0.00.129.683 I llm_load_print_meta: n_vocab          = 50304
0.00.129.683 I llm_load_print_meta: n_merges         = 50009
0.00.129.684 I llm_load_print_meta: vocab_only       = 0
0.00.129.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.685 I llm_load_print_meta: n_embd           = 2048
0.00.129.685 I llm_load_print_meta: n_layer          = 24
0.00.129.699 I llm_load_print_meta: n_head           = 16
0.00.129.700 I llm_load_print_meta: n_head_kv        = 16
0.00.129.701 I llm_load_print_meta: n_rot            = 32
0.00.129.702 I llm_load_print_meta: n_swa            = 0
0.00.129.702 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.704 I llm_load_print_meta: n_gqa            = 1
0.00.129.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.713 I llm_load_print_meta: n_ff             = 8192
0.00.129.714 I llm_load_print_meta: n_expert         = 0
0.00.129.715 I llm_load_print_meta: n_expert_used    = 0
0.00.129.716 I llm_load_print_meta: causal attn      = 1
0.00.129.717 I llm_load_print_meta: pooling type     = 0
0.00.129.718 I llm_load_print_meta: rope type        = 2
0.00.129.718 I llm_load_print_meta: rope scaling     = linear
0.00.129.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.721 I llm_load_print_meta: freq_scale_train = 1
0.00.129.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.726 I llm_load_print_meta: model type       = 1.4B
0.00.129.727 I llm_load_print_meta: model ftype      = Q8_0
0.00.129.727 I llm_load_print_meta: model params     = 1.41 B
0.00.129.729 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.129.729 I llm_load_print_meta: general.name     = 1.4B
0.00.129.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.733 I llm_load_print_meta: max token length = 1024
0.00.191.850 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.195.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.195.704 I llama_new_context_with_model: n_ctx         = 128
0.00.195.705 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.195.705 I llama_new_context_with_model: n_batch       = 128
0.00.195.706 I llama_new_context_with_model: n_ubatch      = 128
0.00.195.706 I llama_new_context_with_model: flash_attn    = 0
0.00.195.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.195.710 I llama_new_context_with_model: freq_scale    = 1
0.00.195.711 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.386 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.408 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.434 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.449 I llama_new_context_with_model: graph nodes  = 967
0.00.207.450 I llama_new_context_with_model: graph splits = 1
0.00.207.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.724 I 
0.00.261.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.843 I perplexity: tokenizing the input ..
0.00.276.755 I perplexity: tokenization took 14.906 ms
0.00.276.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.095.951 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.098.947 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.098.983 I llama_perf_context_print:        load time =     261.36 ms
0.03.098.990 I llama_perf_context_print: prompt eval time =    2818.56 ms /   128 tokens (   22.02 ms per token,    45.41 tokens per second)
0.03.098.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.098.992 I llama_perf_context_print:       total time =    2837.26 ms /   129 tokens

real	0m3.164s
user	0m23.078s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.285 I llm_load_vocab: special tokens cache size = 25
0.00.125.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.182 I llm_load_print_meta: arch             = gptneox
0.00.125.182 I llm_load_print_meta: vocab type       = BPE
0.00.125.184 I llm_load_print_meta: n_vocab          = 50304
0.00.125.185 I llm_load_print_meta: n_merges         = 50009
0.00.125.185 I llm_load_print_meta: vocab_only       = 0
0.00.125.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.186 I llm_load_print_meta: n_embd           = 2048
0.00.125.186 I llm_load_print_meta: n_layer          = 24
0.00.125.201 I llm_load_print_meta: n_head           = 16
0.00.125.203 I llm_load_print_meta: n_head_kv        = 16
0.00.125.204 I llm_load_print_meta: n_rot            = 32
0.00.125.204 I llm_load_print_meta: n_swa            = 0
0.00.125.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.207 I llm_load_print_meta: n_gqa            = 1
0.00.125.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.214 I llm_load_print_meta: n_ff             = 8192
0.00.125.215 I llm_load_print_meta: n_expert         = 0
0.00.125.215 I llm_load_print_meta: n_expert_used    = 0
0.00.125.216 I llm_load_print_meta: causal attn      = 1
0.00.125.216 I llm_load_print_meta: pooling type     = 0
0.00.125.217 I llm_load_print_meta: rope type        = 2
0.00.125.218 I llm_load_print_meta: rope scaling     = linear
0.00.125.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.220 I llm_load_print_meta: freq_scale_train = 1
0.00.125.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.224 I llm_load_print_meta: model type       = 1.4B
0.00.125.224 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.225 I llm_load_print_meta: model params     = 1.41 B
0.00.125.226 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.227 I llm_load_print_meta: general.name     = 1.4B
0.00.125.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.231 I llm_load_print_meta: max token length = 1024
0.00.160.247 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.160.261 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.579.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.579.872 I llama_new_context_with_model: n_ctx         = 2048
0.00.579.872 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.579.873 I llama_new_context_with_model: n_batch       = 2048
0.00.579.873 I llama_new_context_with_model: n_ubatch      = 512
0.00.579.874 I llama_new_context_with_model: flash_attn    = 0
0.00.579.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.579.880 I llama_new_context_with_model: freq_scale    = 1
0.00.700.589 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.700.611 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.703.586 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.703.597 I llama_new_context_with_model: graph nodes  = 967
0.00.703.598 I llama_new_context_with_model: graph splits = 1
0.00.703.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.144 I main: llama threadpool init, n_threads = 8
0.00.736.159 I 
0.00.736.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.736.256 I 
0.00.736.382 I sampler seed: 1234
0.00.736.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.400 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.881.561 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.01.881.572 I llama_perf_context_print:        load time =     735.60 ms
0.01.881.584 I llama_perf_context_print: prompt eval time =      42.46 ms /     7 tokens (    6.07 ms per token,   164.85 tokens per second)
0.01.881.593 I llama_perf_context_print:        eval time =    1091.99 ms /    63 runs   (   17.33 ms per token,    57.69 tokens per second)
0.01.881.607 I llama_perf_context_print:       total time =    1145.43 ms /    70 tokens

real	0m1.988s
user	0m9.325s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.361 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.483 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.250 I llm_load_vocab: special tokens cache size = 25
0.00.125.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.077 I llm_load_print_meta: arch             = gptneox
0.00.125.077 I llm_load_print_meta: vocab type       = BPE
0.00.125.078 I llm_load_print_meta: n_vocab          = 50304
0.00.125.078 I llm_load_print_meta: n_merges         = 50009
0.00.125.079 I llm_load_print_meta: vocab_only       = 0
0.00.125.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.080 I llm_load_print_meta: n_embd           = 2048
0.00.125.080 I llm_load_print_meta: n_layer          = 24
0.00.125.099 I llm_load_print_meta: n_head           = 16
0.00.125.100 I llm_load_print_meta: n_head_kv        = 16
0.00.125.101 I llm_load_print_meta: n_rot            = 32
0.00.125.102 I llm_load_print_meta: n_swa            = 0
0.00.125.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.105 I llm_load_print_meta: n_gqa            = 1
0.00.125.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.113 I llm_load_print_meta: n_ff             = 8192
0.00.125.113 I llm_load_print_meta: n_expert         = 0
0.00.125.114 I llm_load_print_meta: n_expert_used    = 0
0.00.125.114 I llm_load_print_meta: causal attn      = 1
0.00.125.115 I llm_load_print_meta: pooling type     = 0
0.00.125.115 I llm_load_print_meta: rope type        = 2
0.00.125.116 I llm_load_print_meta: rope scaling     = linear
0.00.125.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.118 I llm_load_print_meta: freq_scale_train = 1
0.00.125.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.123 I llm_load_print_meta: model type       = 1.4B
0.00.125.123 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.124 I llm_load_print_meta: model params     = 1.41 B
0.00.125.125 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.126 I llm_load_print_meta: general.name     = 1.4B
0.00.125.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.130 I llm_load_print_meta: max token length = 1024
0.00.160.098 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.160.110 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.580.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.580.126 I llama_new_context_with_model: n_ctx         = 128
0.00.580.127 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.580.127 I llama_new_context_with_model: n_batch       = 128
0.00.580.128 I llama_new_context_with_model: n_ubatch      = 128
0.00.580.128 I llama_new_context_with_model: flash_attn    = 0
0.00.580.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.580.134 I llama_new_context_with_model: freq_scale    = 1
0.00.580.135 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.291 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.587.311 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.590.231 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.590.243 I llama_new_context_with_model: graph nodes  = 967
0.00.590.243 I llama_new_context_with_model: graph splits = 1
0.00.590.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.111 I 
0.00.615.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.615.251 I perplexity: tokenizing the input ..
0.00.629.464 I perplexity: tokenization took 14.229 ms
0.00.629.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.126 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.242.227 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.242.272 I llama_perf_context_print:        load time =     614.71 ms
0.01.242.279 I llama_perf_context_print: prompt eval time =     609.02 ms /   128 tokens (    4.76 ms per token,   210.17 tokens per second)
0.01.242.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.281 I llama_perf_context_print:       total time =     627.16 ms /   129 tokens

real	0m1.335s
user	0m5.420s
sys	0m0.323s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.001.216 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.466 I llama_model_loader: - type  f32:  194 tensors
0.00.031.467 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.868 I llm_load_vocab: special tokens cache size = 25
0.00.129.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.801 I llm_load_print_meta: arch             = gptneox
0.00.129.802 I llm_load_print_meta: vocab type       = BPE
0.00.129.803 I llm_load_print_meta: n_vocab          = 50304
0.00.129.803 I llm_load_print_meta: n_merges         = 50009
0.00.129.804 I llm_load_print_meta: vocab_only       = 0
0.00.129.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.804 I llm_load_print_meta: n_embd           = 2048
0.00.129.805 I llm_load_print_meta: n_layer          = 24
0.00.129.819 I llm_load_print_meta: n_head           = 16
0.00.129.821 I llm_load_print_meta: n_head_kv        = 16
0.00.129.821 I llm_load_print_meta: n_rot            = 32
0.00.129.822 I llm_load_print_meta: n_swa            = 0
0.00.129.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.825 I llm_load_print_meta: n_gqa            = 1
0.00.129.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.833 I llm_load_print_meta: n_ff             = 8192
0.00.129.834 I llm_load_print_meta: n_expert         = 0
0.00.129.834 I llm_load_print_meta: n_expert_used    = 0
0.00.129.835 I llm_load_print_meta: causal attn      = 1
0.00.129.835 I llm_load_print_meta: pooling type     = 0
0.00.129.835 I llm_load_print_meta: rope type        = 2
0.00.129.836 I llm_load_print_meta: rope scaling     = linear
0.00.129.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.838 I llm_load_print_meta: freq_scale_train = 1
0.00.129.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.842 I llm_load_print_meta: model type       = 1.4B
0.00.129.843 I llm_load_print_meta: model ftype      = Q4_1
0.00.129.843 I llm_load_print_meta: model params     = 1.41 B
0.00.129.845 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.129.846 I llm_load_print_meta: general.name     = 1.4B
0.00.129.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.850 I llm_load_print_meta: max token length = 1024
0.00.168.246 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.172.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.050 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.051 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.051 I llama_new_context_with_model: n_batch       = 2048
0.00.172.052 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.052 I llama_new_context_with_model: flash_attn    = 0
0.00.172.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.057 I llama_new_context_with_model: freq_scale    = 1
0.00.302.274 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.300 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.153 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.168 I llama_new_context_with_model: graph nodes  = 967
0.00.305.168 I llama_new_context_with_model: graph splits = 1
0.00.305.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.151 I main: llama threadpool init, n_threads = 8
0.00.368.169 I 
0.00.368.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.255 I 
0.00.368.383 I sampler seed: 1234
0.00.368.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.400 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.455.546 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19267.30 tokens per second)
0.02.455.562 I llama_perf_context_print:        load time =     366.90 ms
0.02.455.571 I llama_perf_context_print: prompt eval time =     164.63 ms /     7 tokens (   23.52 ms per token,    42.52 tokens per second)
0.02.455.579 I llama_perf_context_print:        eval time =    1911.78 ms /    63 runs   (   30.35 ms per token,    32.95 tokens per second)
0.02.455.593 I llama_perf_context_print:       total time =    2087.42 ms /    70 tokens

real	0m2.535s
user	0m16.997s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.347 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.768 I llama_model_loader: - type  f32:  194 tensors
0.00.030.769 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.690 I llm_load_vocab: special tokens cache size = 25
0.00.126.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.418 I llm_load_print_meta: arch             = gptneox
0.00.126.419 I llm_load_print_meta: vocab type       = BPE
0.00.126.420 I llm_load_print_meta: n_vocab          = 50304
0.00.126.420 I llm_load_print_meta: n_merges         = 50009
0.00.126.421 I llm_load_print_meta: vocab_only       = 0
0.00.126.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.422 I llm_load_print_meta: n_embd           = 2048
0.00.126.422 I llm_load_print_meta: n_layer          = 24
0.00.126.437 I llm_load_print_meta: n_head           = 16
0.00.126.439 I llm_load_print_meta: n_head_kv        = 16
0.00.126.439 I llm_load_print_meta: n_rot            = 32
0.00.126.440 I llm_load_print_meta: n_swa            = 0
0.00.126.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.442 I llm_load_print_meta: n_gqa            = 1
0.00.126.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.450 I llm_load_print_meta: n_ff             = 8192
0.00.126.451 I llm_load_print_meta: n_expert         = 0
0.00.126.451 I llm_load_print_meta: n_expert_used    = 0
0.00.126.451 I llm_load_print_meta: causal attn      = 1
0.00.126.453 I llm_load_print_meta: pooling type     = 0
0.00.126.454 I llm_load_print_meta: rope type        = 2
0.00.126.455 I llm_load_print_meta: rope scaling     = linear
0.00.126.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.457 I llm_load_print_meta: freq_scale_train = 1
0.00.126.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.460 I llm_load_print_meta: model type       = 1.4B
0.00.126.460 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.461 I llm_load_print_meta: model params     = 1.41 B
0.00.126.462 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.462 I llm_load_print_meta: general.name     = 1.4B
0.00.126.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.466 I llm_load_print_meta: max token length = 1024
0.00.165.191 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.995 I llama_new_context_with_model: n_ctx         = 128
0.00.168.996 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.996 I llama_new_context_with_model: n_batch       = 128
0.00.168.997 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.997 I llama_new_context_with_model: flash_attn    = 0
0.00.169.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.003 I llama_new_context_with_model: freq_scale    = 1
0.00.169.004 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.794 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.819 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.833 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.891 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.903 I llama_new_context_with_model: graph nodes  = 967
0.00.180.903 I llama_new_context_with_model: graph splits = 1
0.00.180.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.522 I 
0.00.235.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.667 I perplexity: tokenizing the input ..
0.00.249.922 I perplexity: tokenization took 14.272 ms
0.00.249.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.354.980 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.357.965 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.358.006 I llama_perf_context_print:        load time =     235.14 ms
0.03.358.014 I llama_perf_context_print: prompt eval time =    3104.45 ms /   128 tokens (   24.25 ms per token,    41.23 tokens per second)
0.03.358.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.358.016 I llama_perf_context_print:       total time =    3122.49 ms /   129 tokens

real	0m3.411s
user	0m25.318s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.701 I llm_load_vocab: special tokens cache size = 25
0.00.123.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.518 I llm_load_print_meta: arch             = gptneox
0.00.123.518 I llm_load_print_meta: vocab type       = BPE
0.00.123.519 I llm_load_print_meta: n_vocab          = 50304
0.00.123.519 I llm_load_print_meta: n_merges         = 50009
0.00.123.520 I llm_load_print_meta: vocab_only       = 0
0.00.123.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.521 I llm_load_print_meta: n_embd           = 2048
0.00.123.521 I llm_load_print_meta: n_layer          = 24
0.00.123.534 I llm_load_print_meta: n_head           = 16
0.00.123.535 I llm_load_print_meta: n_head_kv        = 16
0.00.123.535 I llm_load_print_meta: n_rot            = 32
0.00.123.536 I llm_load_print_meta: n_swa            = 0
0.00.123.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.538 I llm_load_print_meta: n_gqa            = 1
0.00.123.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.547 I llm_load_print_meta: n_ff             = 8192
0.00.123.548 I llm_load_print_meta: n_expert         = 0
0.00.123.548 I llm_load_print_meta: n_expert_used    = 0
0.00.123.549 I llm_load_print_meta: causal attn      = 1
0.00.123.549 I llm_load_print_meta: pooling type     = 0
0.00.123.550 I llm_load_print_meta: rope type        = 2
0.00.123.550 I llm_load_print_meta: rope scaling     = linear
0.00.123.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.553 I llm_load_print_meta: freq_scale_train = 1
0.00.123.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.558 I llm_load_print_meta: model type       = 1.4B
0.00.123.559 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.559 I llm_load_print_meta: model params     = 1.41 B
0.00.123.561 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.561 I llm_load_print_meta: general.name     = 1.4B
0.00.123.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.565 I llm_load_print_meta: max token length = 1024
0.00.165.888 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.704 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.704 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.705 I llama_new_context_with_model: n_batch       = 2048
0.00.169.705 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.706 I llama_new_context_with_model: flash_attn    = 0
0.00.169.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.710 I llama_new_context_with_model: freq_scale    = 1
0.00.297.458 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.478 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.357 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.367 I llama_new_context_with_model: graph nodes  = 967
0.00.300.367 I llama_new_context_with_model: graph splits = 1
0.00.300.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.065 I main: llama threadpool init, n_threads = 8
0.00.376.083 I 
0.00.376.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.176 I 
0.00.376.300 I sampler seed: 1234
0.00.376.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.318 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.968.988 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.969.017 I llama_perf_context_print:        load time =     375.53 ms
0.02.969.048 I llama_perf_context_print: prompt eval time =     210.11 ms /     7 tokens (   30.02 ms per token,    33.32 tokens per second)
0.02.969.067 I llama_perf_context_print:        eval time =    2371.15 ms /    63 runs   (   37.64 ms per token,    26.57 tokens per second)
0.02.969.083 I llama_perf_context_print:       total time =    2592.96 ms /    70 tokens

real	0m3.050s
user	0m21.079s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.354 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.516 I llama_model_loader: - type  f32:  194 tensors
0.00.030.518 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.344 I llm_load_vocab: special tokens cache size = 25
0.00.126.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.170 I llm_load_print_meta: arch             = gptneox
0.00.126.171 I llm_load_print_meta: vocab type       = BPE
0.00.126.172 I llm_load_print_meta: n_vocab          = 50304
0.00.126.173 I llm_load_print_meta: n_merges         = 50009
0.00.126.173 I llm_load_print_meta: vocab_only       = 0
0.00.126.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.174 I llm_load_print_meta: n_embd           = 2048
0.00.126.175 I llm_load_print_meta: n_layer          = 24
0.00.126.189 I llm_load_print_meta: n_head           = 16
0.00.126.190 I llm_load_print_meta: n_head_kv        = 16
0.00.126.191 I llm_load_print_meta: n_rot            = 32
0.00.126.191 I llm_load_print_meta: n_swa            = 0
0.00.126.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.194 I llm_load_print_meta: n_gqa            = 1
0.00.126.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.202 I llm_load_print_meta: n_ff             = 8192
0.00.126.202 I llm_load_print_meta: n_expert         = 0
0.00.126.203 I llm_load_print_meta: n_expert_used    = 0
0.00.126.203 I llm_load_print_meta: causal attn      = 1
0.00.126.204 I llm_load_print_meta: pooling type     = 0
0.00.126.204 I llm_load_print_meta: rope type        = 2
0.00.126.205 I llm_load_print_meta: rope scaling     = linear
0.00.126.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.207 I llm_load_print_meta: freq_scale_train = 1
0.00.126.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.211 I llm_load_print_meta: model type       = 1.4B
0.00.126.212 I llm_load_print_meta: model ftype      = Q5_0
0.00.126.214 I llm_load_print_meta: model params     = 1.41 B
0.00.126.215 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.126.216 I llm_load_print_meta: general.name     = 1.4B
0.00.126.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.220 I llm_load_print_meta: max token length = 1024
0.00.169.282 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.173.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.137 I llama_new_context_with_model: n_ctx         = 128
0.00.173.138 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.138 I llama_new_context_with_model: n_batch       = 128
0.00.173.139 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.140 I llama_new_context_with_model: flash_attn    = 0
0.00.173.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.144 I llama_new_context_with_model: freq_scale    = 1
0.00.173.145 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.875 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.898 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.924 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.940 I llama_new_context_with_model: graph nodes  = 967
0.00.184.940 I llama_new_context_with_model: graph splits = 1
0.00.184.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.562 I 
0.00.252.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.671 I perplexity: tokenizing the input ..
0.00.266.838 I perplexity: tokenization took 14.161 ms
0.00.266.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.197.618 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.200.587 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.200.625 I llama_perf_context_print:        load time =     252.17 ms
0.04.200.632 I llama_perf_context_print: prompt eval time =    3930.16 ms /   128 tokens (   30.70 ms per token,    32.57 tokens per second)
0.04.200.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.200.635 I llama_perf_context_print:       total time =    3948.06 ms /   129 tokens

real	0m4.256s
user	0m32.049s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.411 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.968 I llm_load_vocab: special tokens cache size = 25
0.00.124.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.762 I llm_load_print_meta: arch             = gptneox
0.00.124.763 I llm_load_print_meta: vocab type       = BPE
0.00.124.764 I llm_load_print_meta: n_vocab          = 50304
0.00.124.764 I llm_load_print_meta: n_merges         = 50009
0.00.124.765 I llm_load_print_meta: vocab_only       = 0
0.00.124.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.766 I llm_load_print_meta: n_embd           = 2048
0.00.124.766 I llm_load_print_meta: n_layer          = 24
0.00.124.780 I llm_load_print_meta: n_head           = 16
0.00.124.781 I llm_load_print_meta: n_head_kv        = 16
0.00.124.782 I llm_load_print_meta: n_rot            = 32
0.00.124.784 I llm_load_print_meta: n_swa            = 0
0.00.124.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.786 I llm_load_print_meta: n_gqa            = 1
0.00.124.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.795 I llm_load_print_meta: n_ff             = 8192
0.00.124.796 I llm_load_print_meta: n_expert         = 0
0.00.124.796 I llm_load_print_meta: n_expert_used    = 0
0.00.124.796 I llm_load_print_meta: causal attn      = 1
0.00.124.797 I llm_load_print_meta: pooling type     = 0
0.00.124.797 I llm_load_print_meta: rope type        = 2
0.00.124.798 I llm_load_print_meta: rope scaling     = linear
0.00.124.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.800 I llm_load_print_meta: freq_scale_train = 1
0.00.124.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.806 I llm_load_print_meta: model type       = 1.4B
0.00.124.807 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.807 I llm_load_print_meta: model params     = 1.41 B
0.00.124.808 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.809 I llm_load_print_meta: general.name     = 1.4B
0.00.124.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.814 I llm_load_print_meta: max token length = 1024
0.00.170.818 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.627 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.627 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.628 I llama_new_context_with_model: n_batch       = 2048
0.00.174.628 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.629 I llama_new_context_with_model: flash_attn    = 0
0.00.174.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.633 I llama_new_context_with_model: freq_scale    = 1
0.00.302.531 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.552 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.414 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.423 I llama_new_context_with_model: graph nodes  = 967
0.00.305.424 I llama_new_context_with_model: graph splits = 1
0.00.305.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.968 I main: llama threadpool init, n_threads = 8
0.00.381.986 I 
0.00.382.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.382.077 I 
0.00.382.199 I sampler seed: 1234
0.00.382.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.226 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.012.537 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19629.53 tokens per second)
0.03.012.549 I llama_perf_context_print:        load time =     381.44 ms
0.03.012.561 I llama_perf_context_print: prompt eval time =     211.57 ms /     7 tokens (   30.22 ms per token,    33.09 tokens per second)
0.03.012.575 I llama_perf_context_print:        eval time =    2407.91 ms /    63 runs   (   38.22 ms per token,    26.16 tokens per second)
0.03.012.587 I llama_perf_context_print:       total time =    2630.59 ms /    70 tokens

real	0m3.096s
user	0m21.438s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.533 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.717 I llama_model_loader: - type  f32:  194 tensors
0.00.030.718 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.778 I llm_load_vocab: special tokens cache size = 25
0.00.127.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.584 I llm_load_print_meta: arch             = gptneox
0.00.127.584 I llm_load_print_meta: vocab type       = BPE
0.00.127.586 I llm_load_print_meta: n_vocab          = 50304
0.00.127.586 I llm_load_print_meta: n_merges         = 50009
0.00.127.587 I llm_load_print_meta: vocab_only       = 0
0.00.127.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.588 I llm_load_print_meta: n_embd           = 2048
0.00.127.588 I llm_load_print_meta: n_layer          = 24
0.00.127.602 I llm_load_print_meta: n_head           = 16
0.00.127.604 I llm_load_print_meta: n_head_kv        = 16
0.00.127.605 I llm_load_print_meta: n_rot            = 32
0.00.127.605 I llm_load_print_meta: n_swa            = 0
0.00.127.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.608 I llm_load_print_meta: n_gqa            = 1
0.00.127.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.616 I llm_load_print_meta: n_ff             = 8192
0.00.127.616 I llm_load_print_meta: n_expert         = 0
0.00.127.618 I llm_load_print_meta: n_expert_used    = 0
0.00.127.619 I llm_load_print_meta: causal attn      = 1
0.00.127.620 I llm_load_print_meta: pooling type     = 0
0.00.127.620 I llm_load_print_meta: rope type        = 2
0.00.127.621 I llm_load_print_meta: rope scaling     = linear
0.00.127.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.623 I llm_load_print_meta: freq_scale_train = 1
0.00.127.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.627 I llm_load_print_meta: model type       = 1.4B
0.00.127.628 I llm_load_print_meta: model ftype      = Q5_1
0.00.127.629 I llm_load_print_meta: model params     = 1.41 B
0.00.127.631 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.127.631 I llm_load_print_meta: general.name     = 1.4B
0.00.127.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.637 I llm_load_print_meta: max token length = 1024
0.00.174.291 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.178.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.273 I llama_new_context_with_model: n_ctx         = 128
0.00.178.273 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.274 I llama_new_context_with_model: n_batch       = 128
0.00.178.274 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.275 I llama_new_context_with_model: flash_attn    = 0
0.00.178.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.280 I llama_new_context_with_model: freq_scale    = 1
0.00.178.281 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.034 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.062 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.133 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.147 I llama_new_context_with_model: graph nodes  = 967
0.00.190.148 I llama_new_context_with_model: graph splits = 1
0.00.190.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.733 I 
0.00.259.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.875 I perplexity: tokenizing the input ..
0.00.274.105 I perplexity: tokenization took 14.247 ms
0.00.274.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.218.698 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.221.808 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.221.851 I llama_perf_context_print:        load time =     259.16 ms
0.04.221.854 I llama_perf_context_print: prompt eval time =    3943.98 ms /   128 tokens (   30.81 ms per token,    32.45 tokens per second)
0.04.221.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.221.857 I llama_perf_context_print:       total time =    3962.12 ms /   129 tokens

real	0m4.280s
user	0m32.207s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.284 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.642 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.240 I llama_model_loader: - type  f32:  194 tensors
0.00.032.241 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.242 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.113.471 I llm_load_vocab: special tokens cache size = 25
0.00.133.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.133.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.133.616 I llm_load_print_meta: arch             = gptneox
0.00.133.616 I llm_load_print_meta: vocab type       = BPE
0.00.133.618 I llm_load_print_meta: n_vocab          = 50304
0.00.133.619 I llm_load_print_meta: n_merges         = 50009
0.00.133.619 I llm_load_print_meta: vocab_only       = 0
0.00.133.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.133.620 I llm_load_print_meta: n_embd           = 2048
0.00.133.620 I llm_load_print_meta: n_layer          = 24
0.00.133.633 I llm_load_print_meta: n_head           = 16
0.00.133.635 I llm_load_print_meta: n_head_kv        = 16
0.00.133.635 I llm_load_print_meta: n_rot            = 32
0.00.133.636 I llm_load_print_meta: n_swa            = 0
0.00.133.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.133.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.133.638 I llm_load_print_meta: n_gqa            = 1
0.00.133.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.133.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.133.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.133.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.133.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.133.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.133.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.133.645 I llm_load_print_meta: n_ff             = 8192
0.00.133.646 I llm_load_print_meta: n_expert         = 0
0.00.133.646 I llm_load_print_meta: n_expert_used    = 0
0.00.133.648 I llm_load_print_meta: causal attn      = 1
0.00.133.648 I llm_load_print_meta: pooling type     = 0
0.00.133.649 I llm_load_print_meta: rope type        = 2
0.00.133.649 I llm_load_print_meta: rope scaling     = linear
0.00.133.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.133.652 I llm_load_print_meta: freq_scale_train = 1
0.00.133.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.133.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.133.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.133.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.133.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.133.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.133.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.133.657 I llm_load_print_meta: model type       = 1.4B
0.00.133.657 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.133.658 I llm_load_print_meta: model params     = 1.41 B
0.00.133.659 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.133.660 I llm_load_print_meta: general.name     = 1.4B
0.00.133.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.133.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.133.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.133.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.133.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.133.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.133.665 I llm_load_print_meta: max token length = 1024
0.00.159.512 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.163.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.440 I llama_new_context_with_model: n_batch       = 2048
0.00.163.441 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.441 I llama_new_context_with_model: flash_attn    = 0
0.00.163.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.446 I llama_new_context_with_model: freq_scale    = 1
0.00.292.762 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.786 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.629 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.644 I llama_new_context_with_model: graph nodes  = 967
0.00.295.644 I llama_new_context_with_model: graph splits = 1
0.00.295.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.361 I main: llama threadpool init, n_threads = 8
0.00.360.382 I 
0.00.360.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.468 I 
0.00.360.596 I sampler seed: 1234
0.00.360.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.619 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.537.937 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.02.537.948 I llama_perf_context_print:        load time =     359.69 ms
0.02.537.957 I llama_perf_context_print: prompt eval time =     171.76 ms /     7 tokens (   24.54 ms per token,    40.75 tokens per second)
0.02.537.968 I llama_perf_context_print:        eval time =    1994.81 ms /    63 runs   (   31.66 ms per token,    31.58 tokens per second)
0.02.537.984 I llama_perf_context_print:       total time =    2177.59 ms /    70 tokens

real	0m2.611s
user	0m17.717s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.346 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.448 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.015 I llm_load_vocab: special tokens cache size = 25
0.00.126.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.742 I llm_load_print_meta: arch             = gptneox
0.00.126.743 I llm_load_print_meta: vocab type       = BPE
0.00.126.744 I llm_load_print_meta: n_vocab          = 50304
0.00.126.744 I llm_load_print_meta: n_merges         = 50009
0.00.126.744 I llm_load_print_meta: vocab_only       = 0
0.00.126.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.745 I llm_load_print_meta: n_embd           = 2048
0.00.126.746 I llm_load_print_meta: n_layer          = 24
0.00.126.761 I llm_load_print_meta: n_head           = 16
0.00.126.763 I llm_load_print_meta: n_head_kv        = 16
0.00.126.763 I llm_load_print_meta: n_rot            = 32
0.00.126.764 I llm_load_print_meta: n_swa            = 0
0.00.126.764 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.767 I llm_load_print_meta: n_gqa            = 1
0.00.126.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.777 I llm_load_print_meta: n_ff             = 8192
0.00.126.778 I llm_load_print_meta: n_expert         = 0
0.00.126.778 I llm_load_print_meta: n_expert_used    = 0
0.00.126.778 I llm_load_print_meta: causal attn      = 1
0.00.126.779 I llm_load_print_meta: pooling type     = 0
0.00.126.779 I llm_load_print_meta: rope type        = 2
0.00.126.780 I llm_load_print_meta: rope scaling     = linear
0.00.126.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.783 I llm_load_print_meta: freq_scale_train = 1
0.00.126.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.787 I llm_load_print_meta: model type       = 1.4B
0.00.126.788 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.126.790 I llm_load_print_meta: model params     = 1.41 B
0.00.126.792 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.126.792 I llm_load_print_meta: general.name     = 1.4B
0.00.126.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.797 I llm_load_print_meta: max token length = 1024
0.00.152.906 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.156.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.737 I llama_new_context_with_model: n_ctx         = 128
0.00.156.738 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.738 I llama_new_context_with_model: n_batch       = 128
0.00.156.739 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.739 I llama_new_context_with_model: flash_attn    = 0
0.00.156.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.744 I llama_new_context_with_model: freq_scale    = 1
0.00.156.745 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.751 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.777 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.942 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.955 I llama_new_context_with_model: graph nodes  = 967
0.00.168.956 I llama_new_context_with_model: graph splits = 1
0.00.168.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.203 I 
0.00.225.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.341 I perplexity: tokenizing the input ..
0.00.239.502 I perplexity: tokenization took 14.176 ms
0.00.239.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.480.693 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.483.710 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.483.754 I llama_perf_context_print:        load time =     224.82 ms
0.03.483.756 I llama_perf_context_print: prompt eval time =    3240.58 ms /   128 tokens (   25.32 ms per token,    39.50 tokens per second)
0.03.483.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.483.760 I llama_perf_context_print:       total time =    3258.55 ms /   129 tokens

real	0m3.530s
user	0m26.460s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.012.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.453 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.453 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.325 I llm_load_vocab: special tokens cache size = 25
0.00.127.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.147 I llm_load_print_meta: arch             = gptneox
0.00.127.148 I llm_load_print_meta: vocab type       = BPE
0.00.127.149 I llm_load_print_meta: n_vocab          = 50304
0.00.127.149 I llm_load_print_meta: n_merges         = 50009
0.00.127.150 I llm_load_print_meta: vocab_only       = 0
0.00.127.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.151 I llm_load_print_meta: n_embd           = 2048
0.00.127.151 I llm_load_print_meta: n_layer          = 24
0.00.127.164 I llm_load_print_meta: n_head           = 16
0.00.127.165 I llm_load_print_meta: n_head_kv        = 16
0.00.127.166 I llm_load_print_meta: n_rot            = 32
0.00.127.167 I llm_load_print_meta: n_swa            = 0
0.00.127.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.170 I llm_load_print_meta: n_gqa            = 1
0.00.127.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.179 I llm_load_print_meta: n_ff             = 8192
0.00.127.179 I llm_load_print_meta: n_expert         = 0
0.00.127.180 I llm_load_print_meta: n_expert_used    = 0
0.00.127.180 I llm_load_print_meta: causal attn      = 1
0.00.127.181 I llm_load_print_meta: pooling type     = 0
0.00.127.181 I llm_load_print_meta: rope type        = 2
0.00.127.182 I llm_load_print_meta: rope scaling     = linear
0.00.127.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.185 I llm_load_print_meta: freq_scale_train = 1
0.00.127.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.190 I llm_load_print_meta: model type       = 1.4B
0.00.127.191 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.127.192 I llm_load_print_meta: model params     = 1.41 B
0.00.127.193 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.127.193 I llm_load_print_meta: general.name     = 1.4B
0.00.127.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.198 I llm_load_print_meta: max token length = 1024
0.00.160.800 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.491 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.491 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.491 I llama_new_context_with_model: n_batch       = 2048
0.00.164.492 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.493 I llama_new_context_with_model: flash_attn    = 0
0.00.164.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.497 I llama_new_context_with_model: freq_scale    = 1
0.00.293.551 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.576 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.515 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.530 I llama_new_context_with_model: graph nodes  = 967
0.00.296.531 I llama_new_context_with_model: graph splits = 1
0.00.296.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.672 I main: llama threadpool init, n_threads = 8
0.00.358.690 I 
0.00.358.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.784 I 
0.00.358.908 I sampler seed: 1234
0.00.358.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.927 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.450.183 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18837.89 tokens per second)
0.02.450.196 I llama_perf_context_print:        load time =     358.12 ms
0.02.450.205 I llama_perf_context_print: prompt eval time =     162.37 ms /     7 tokens (   23.20 ms per token,    43.11 tokens per second)
0.02.450.214 I llama_perf_context_print:        eval time =    1917.79 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.450.229 I llama_perf_context_print:       total time =    2091.53 ms /    70 tokens

real	0m2.525s
user	0m17.031s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.364 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.570 I llama_model_loader: - type  f32:  194 tensors
0.00.030.571 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.572 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.572 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.779 I llm_load_vocab: special tokens cache size = 25
0.00.128.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.649 I llm_load_print_meta: arch             = gptneox
0.00.128.650 I llm_load_print_meta: vocab type       = BPE
0.00.128.650 I llm_load_print_meta: n_vocab          = 50304
0.00.128.651 I llm_load_print_meta: n_merges         = 50009
0.00.128.652 I llm_load_print_meta: vocab_only       = 0
0.00.128.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.653 I llm_load_print_meta: n_embd           = 2048
0.00.128.653 I llm_load_print_meta: n_layer          = 24
0.00.128.669 I llm_load_print_meta: n_head           = 16
0.00.128.670 I llm_load_print_meta: n_head_kv        = 16
0.00.128.671 I llm_load_print_meta: n_rot            = 32
0.00.128.671 I llm_load_print_meta: n_swa            = 0
0.00.128.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.673 I llm_load_print_meta: n_gqa            = 1
0.00.128.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.681 I llm_load_print_meta: n_ff             = 8192
0.00.128.681 I llm_load_print_meta: n_expert         = 0
0.00.128.682 I llm_load_print_meta: n_expert_used    = 0
0.00.128.682 I llm_load_print_meta: causal attn      = 1
0.00.128.683 I llm_load_print_meta: pooling type     = 0
0.00.128.683 I llm_load_print_meta: rope type        = 2
0.00.128.683 I llm_load_print_meta: rope scaling     = linear
0.00.128.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.686 I llm_load_print_meta: freq_scale_train = 1
0.00.128.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.689 I llm_load_print_meta: model type       = 1.4B
0.00.128.690 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.128.691 I llm_load_print_meta: model params     = 1.41 B
0.00.128.692 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.128.693 I llm_load_print_meta: general.name     = 1.4B
0.00.128.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.698 I llm_load_print_meta: max token length = 1024
0.00.162.561 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.166.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.526 I llama_new_context_with_model: n_ctx         = 128
0.00.166.526 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.527 I llama_new_context_with_model: n_batch       = 128
0.00.166.527 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.528 I llama_new_context_with_model: flash_attn    = 0
0.00.166.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.533 I llama_new_context_with_model: freq_scale    = 1
0.00.166.534 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.339 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.362 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.397 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.410 I llama_new_context_with_model: graph nodes  = 967
0.00.178.411 I llama_new_context_with_model: graph splits = 1
0.00.178.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.436 I 
0.00.232.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.566 I perplexity: tokenizing the input ..
0.00.246.784 I perplexity: tokenization took 14.229 ms
0.00.246.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.295.071 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.298.113 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.298.156 I llama_perf_context_print:        load time =     232.03 ms
0.03.298.159 I llama_perf_context_print: prompt eval time =    3047.67 ms /   128 tokens (   23.81 ms per token,    42.00 tokens per second)
0.03.298.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.298.162 I llama_perf_context_print:       total time =    3065.72 ms /   129 tokens

real	0m3.349s
user	0m24.889s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.522 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.524 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.525 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.756 I llm_load_vocab: special tokens cache size = 25
0.00.124.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.546 I llm_load_print_meta: arch             = gptneox
0.00.124.546 I llm_load_print_meta: vocab type       = BPE
0.00.124.547 I llm_load_print_meta: n_vocab          = 50304
0.00.124.548 I llm_load_print_meta: n_merges         = 50009
0.00.124.548 I llm_load_print_meta: vocab_only       = 0
0.00.124.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.549 I llm_load_print_meta: n_embd           = 2048
0.00.124.549 I llm_load_print_meta: n_layer          = 24
0.00.124.563 I llm_load_print_meta: n_head           = 16
0.00.124.564 I llm_load_print_meta: n_head_kv        = 16
0.00.124.565 I llm_load_print_meta: n_rot            = 32
0.00.124.565 I llm_load_print_meta: n_swa            = 0
0.00.124.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.568 I llm_load_print_meta: n_gqa            = 1
0.00.124.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.577 I llm_load_print_meta: n_ff             = 8192
0.00.124.577 I llm_load_print_meta: n_expert         = 0
0.00.124.578 I llm_load_print_meta: n_expert_used    = 0
0.00.124.578 I llm_load_print_meta: causal attn      = 1
0.00.124.579 I llm_load_print_meta: pooling type     = 0
0.00.124.579 I llm_load_print_meta: rope type        = 2
0.00.124.580 I llm_load_print_meta: rope scaling     = linear
0.00.124.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.582 I llm_load_print_meta: freq_scale_train = 1
0.00.124.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.586 I llm_load_print_meta: model type       = 1.4B
0.00.124.587 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.588 I llm_load_print_meta: model params     = 1.41 B
0.00.124.589 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.589 I llm_load_print_meta: general.name     = 1.4B
0.00.124.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.593 I llm_load_print_meta: max token length = 1024
0.00.166.794 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.548 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.549 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.549 I llama_new_context_with_model: n_batch       = 2048
0.00.170.549 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.550 I llama_new_context_with_model: flash_attn    = 0
0.00.170.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.555 I llama_new_context_with_model: freq_scale    = 1
0.00.298.093 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.119 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.989 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.001 I llama_new_context_with_model: graph nodes  = 967
0.00.301.001 I llama_new_context_with_model: graph splits = 1
0.00.301.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.413 I main: llama threadpool init, n_threads = 8
0.00.365.432 I 
0.00.365.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.528 I 
0.00.365.655 I sampler seed: 1234
0.00.365.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.676 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.491.813 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 19004.28 tokens per second)
0.02.491.824 I llama_perf_context_print:        load time =     364.87 ms
0.02.491.833 I llama_perf_context_print: prompt eval time =     156.22 ms /     7 tokens (   22.32 ms per token,    44.81 tokens per second)
0.02.491.842 I llama_perf_context_print:        eval time =    1958.95 ms /    63 runs   (   31.09 ms per token,    32.16 tokens per second)
0.02.491.858 I llama_perf_context_print:       total time =    2126.42 ms /    70 tokens

real	0m2.574s
user	0m17.101s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.345 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.511 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.511 I llama_model_loader: - type q6_K:   13 tensors
0.00.107.400 I llm_load_vocab: special tokens cache size = 25
0.00.127.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.456 I llm_load_print_meta: arch             = gptneox
0.00.127.457 I llm_load_print_meta: vocab type       = BPE
0.00.127.457 I llm_load_print_meta: n_vocab          = 50304
0.00.127.458 I llm_load_print_meta: n_merges         = 50009
0.00.127.459 I llm_load_print_meta: vocab_only       = 0
0.00.127.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.460 I llm_load_print_meta: n_embd           = 2048
0.00.127.460 I llm_load_print_meta: n_layer          = 24
0.00.127.474 I llm_load_print_meta: n_head           = 16
0.00.127.476 I llm_load_print_meta: n_head_kv        = 16
0.00.127.476 I llm_load_print_meta: n_rot            = 32
0.00.127.476 I llm_load_print_meta: n_swa            = 0
0.00.127.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.479 I llm_load_print_meta: n_gqa            = 1
0.00.127.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.487 I llm_load_print_meta: n_ff             = 8192
0.00.127.487 I llm_load_print_meta: n_expert         = 0
0.00.127.488 I llm_load_print_meta: n_expert_used    = 0
0.00.127.488 I llm_load_print_meta: causal attn      = 1
0.00.127.488 I llm_load_print_meta: pooling type     = 0
0.00.127.489 I llm_load_print_meta: rope type        = 2
0.00.127.489 I llm_load_print_meta: rope scaling     = linear
0.00.127.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.492 I llm_load_print_meta: freq_scale_train = 1
0.00.127.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.496 I llm_load_print_meta: model type       = 1.4B
0.00.127.497 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.127.498 I llm_load_print_meta: model params     = 1.41 B
0.00.127.499 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.127.500 I llm_load_print_meta: general.name     = 1.4B
0.00.127.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.504 I llm_load_print_meta: max token length = 1024
0.00.169.936 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.173.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.921 I llama_new_context_with_model: n_ctx         = 128
0.00.173.922 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.922 I llama_new_context_with_model: n_batch       = 128
0.00.173.922 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.923 I llama_new_context_with_model: flash_attn    = 0
0.00.173.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.927 I llama_new_context_with_model: freq_scale    = 1
0.00.173.928 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.723 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.747 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.844 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.859 I llama_new_context_with_model: graph nodes  = 967
0.00.185.860 I llama_new_context_with_model: graph splits = 1
0.00.185.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.851 I 
0.00.238.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.994 I perplexity: tokenizing the input ..
0.00.253.237 I perplexity: tokenization took 14.255 ms
0.00.253.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.197.380 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.200.377 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.200.419 I llama_perf_context_print:        load time =     238.47 ms
0.03.200.421 I llama_perf_context_print: prompt eval time =    2943.51 ms /   128 tokens (   23.00 ms per token,    43.49 tokens per second)
0.03.200.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.200.424 I llama_perf_context_print:       total time =    2961.57 ms /   129 tokens

real	0m3.258s
user	0m24.035s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.277 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.012.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.198 I llama_model_loader: - type  f32:  194 tensors
0.00.031.199 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.200 I llama_model_loader: - type q6_K:   37 tensors
0.00.108.886 I llm_load_vocab: special tokens cache size = 25
0.00.128.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.845 I llm_load_print_meta: arch             = gptneox
0.00.128.845 I llm_load_print_meta: vocab type       = BPE
0.00.128.846 I llm_load_print_meta: n_vocab          = 50304
0.00.128.847 I llm_load_print_meta: n_merges         = 50009
0.00.128.847 I llm_load_print_meta: vocab_only       = 0
0.00.128.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.848 I llm_load_print_meta: n_embd           = 2048
0.00.128.848 I llm_load_print_meta: n_layer          = 24
0.00.128.862 I llm_load_print_meta: n_head           = 16
0.00.128.864 I llm_load_print_meta: n_head_kv        = 16
0.00.128.865 I llm_load_print_meta: n_rot            = 32
0.00.128.866 I llm_load_print_meta: n_swa            = 0
0.00.128.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.869 I llm_load_print_meta: n_gqa            = 1
0.00.128.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.877 I llm_load_print_meta: n_ff             = 8192
0.00.128.877 I llm_load_print_meta: n_expert         = 0
0.00.128.877 I llm_load_print_meta: n_expert_used    = 0
0.00.128.878 I llm_load_print_meta: causal attn      = 1
0.00.128.878 I llm_load_print_meta: pooling type     = 0
0.00.128.879 I llm_load_print_meta: rope type        = 2
0.00.128.879 I llm_load_print_meta: rope scaling     = linear
0.00.128.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.882 I llm_load_print_meta: freq_scale_train = 1
0.00.128.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.885 I llm_load_print_meta: model type       = 1.4B
0.00.128.886 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.128.887 I llm_load_print_meta: model params     = 1.41 B
0.00.128.888 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.128.888 I llm_load_print_meta: general.name     = 1.4B
0.00.128.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.893 I llm_load_print_meta: max token length = 1024
0.00.177.549 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.181.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.474 I llama_new_context_with_model: n_batch       = 2048
0.00.181.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.475 I llama_new_context_with_model: flash_attn    = 0
0.00.181.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.480 I llama_new_context_with_model: freq_scale    = 1
0.00.308.828 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.850 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.700 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.711 I llama_new_context_with_model: graph nodes  = 967
0.00.311.712 I llama_new_context_with_model: graph splits = 1
0.00.311.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.897 I main: llama threadpool init, n_threads = 8
0.00.381.916 I 
0.00.382.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.382.007 I 
0.00.382.135 I sampler seed: 1234
0.00.382.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.159 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.746.619 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19050.17 tokens per second)
0.02.746.631 I llama_perf_context_print:        load time =     381.32 ms
0.02.746.640 I llama_perf_context_print: prompt eval time =     187.61 ms /     7 tokens (   26.80 ms per token,    37.31 tokens per second)
0.02.746.649 I llama_perf_context_print:        eval time =    2165.91 ms /    63 runs   (   34.38 ms per token,    29.09 tokens per second)
0.02.746.656 I llama_perf_context_print:       total time =    2364.74 ms /    70 tokens

real	0m2.833s
user	0m19.248s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.349 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.552 I llama_model_loader: - type  f32:  194 tensors
0.00.030.553 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.554 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.494 I llm_load_vocab: special tokens cache size = 25
0.00.127.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.598 I llm_load_print_meta: arch             = gptneox
0.00.127.599 I llm_load_print_meta: vocab type       = BPE
0.00.127.600 I llm_load_print_meta: n_vocab          = 50304
0.00.127.600 I llm_load_print_meta: n_merges         = 50009
0.00.127.601 I llm_load_print_meta: vocab_only       = 0
0.00.127.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.602 I llm_load_print_meta: n_embd           = 2048
0.00.127.602 I llm_load_print_meta: n_layer          = 24
0.00.127.617 I llm_load_print_meta: n_head           = 16
0.00.127.619 I llm_load_print_meta: n_head_kv        = 16
0.00.127.619 I llm_load_print_meta: n_rot            = 32
0.00.127.620 I llm_load_print_meta: n_swa            = 0
0.00.127.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.623 I llm_load_print_meta: n_gqa            = 1
0.00.127.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.633 I llm_load_print_meta: n_ff             = 8192
0.00.127.634 I llm_load_print_meta: n_expert         = 0
0.00.127.634 I llm_load_print_meta: n_expert_used    = 0
0.00.127.635 I llm_load_print_meta: causal attn      = 1
0.00.127.635 I llm_load_print_meta: pooling type     = 0
0.00.127.636 I llm_load_print_meta: rope type        = 2
0.00.127.636 I llm_load_print_meta: rope scaling     = linear
0.00.127.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.639 I llm_load_print_meta: freq_scale_train = 1
0.00.127.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.643 I llm_load_print_meta: model type       = 1.4B
0.00.127.644 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.644 I llm_load_print_meta: model params     = 1.41 B
0.00.127.646 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.127.646 I llm_load_print_meta: general.name     = 1.4B
0.00.127.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.651 I llm_load_print_meta: max token length = 1024
0.00.176.855 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.180.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.791 I llama_new_context_with_model: n_ctx         = 128
0.00.180.791 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.792 I llama_new_context_with_model: n_batch       = 128
0.00.180.792 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.793 I llama_new_context_with_model: flash_attn    = 0
0.00.180.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.798 I llama_new_context_with_model: freq_scale    = 1
0.00.180.798 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.556 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.581 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.698 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.708 I llama_new_context_with_model: graph nodes  = 967
0.00.192.708 I llama_new_context_with_model: graph splits = 1
0.00.192.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.630 I 
0.00.254.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.770 I perplexity: tokenizing the input ..
0.00.268.888 I perplexity: tokenization took 14.134 ms
0.00.268.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.790.104 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.793.298 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.793.343 I llama_perf_context_print:        load time =     254.25 ms
0.03.793.345 I llama_perf_context_print: prompt eval time =    3520.60 ms /   128 tokens (   27.50 ms per token,    36.36 tokens per second)
0.03.793.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.348 I llama_perf_context_print:       total time =    3538.71 ms /   129 tokens

real	0m3.855s
user	0m28.778s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.198 I llm_load_vocab: special tokens cache size = 25
0.00.123.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.961 I llm_load_print_meta: arch             = gptneox
0.00.123.962 I llm_load_print_meta: vocab type       = BPE
0.00.123.963 I llm_load_print_meta: n_vocab          = 50304
0.00.123.964 I llm_load_print_meta: n_merges         = 50009
0.00.123.964 I llm_load_print_meta: vocab_only       = 0
0.00.123.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.967 I llm_load_print_meta: n_embd           = 2048
0.00.123.967 I llm_load_print_meta: n_layer          = 24
0.00.123.982 I llm_load_print_meta: n_head           = 16
0.00.123.988 I llm_load_print_meta: n_head_kv        = 16
0.00.123.989 I llm_load_print_meta: n_rot            = 32
0.00.123.989 I llm_load_print_meta: n_swa            = 0
0.00.123.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.991 I llm_load_print_meta: n_gqa            = 1
0.00.123.993 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.994 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.999 I llm_load_print_meta: n_ff             = 8192
0.00.123.999 I llm_load_print_meta: n_expert         = 0
0.00.124.000 I llm_load_print_meta: n_expert_used    = 0
0.00.124.000 I llm_load_print_meta: causal attn      = 1
0.00.124.001 I llm_load_print_meta: pooling type     = 0
0.00.124.001 I llm_load_print_meta: rope type        = 2
0.00.124.002 I llm_load_print_meta: rope scaling     = linear
0.00.124.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.004 I llm_load_print_meta: freq_scale_train = 1
0.00.124.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.009 I llm_load_print_meta: model type       = 1.4B
0.00.124.010 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.011 I llm_load_print_meta: model params     = 1.41 B
0.00.124.012 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.012 I llm_load_print_meta: general.name     = 1.4B
0.00.124.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.018 I llm_load_print_meta: max token length = 1024
0.00.176.271 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.213 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.214 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.214 I llama_new_context_with_model: n_batch       = 2048
0.00.180.215 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.215 I llama_new_context_with_model: flash_attn    = 0
0.00.180.219 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.220 I llama_new_context_with_model: freq_scale    = 1
0.00.307.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.743 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.600 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.615 I llama_new_context_with_model: graph nodes  = 967
0.00.310.616 I llama_new_context_with_model: graph splits = 1
0.00.310.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.904 I main: llama threadpool init, n_threads = 8
0.00.382.924 I 
0.00.383.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.383.017 I 
0.00.383.141 I sampler seed: 1234
0.00.383.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.160 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.853.887 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19521.58 tokens per second)
0.02.853.898 I llama_perf_context_print:        load time =     382.38 ms
0.02.853.907 I llama_perf_context_print: prompt eval time =     196.07 ms /     7 tokens (   28.01 ms per token,    35.70 tokens per second)
0.02.853.916 I llama_perf_context_print:        eval time =    2263.75 ms /    63 runs   (   35.93 ms per token,    27.83 tokens per second)
0.02.853.930 I llama_perf_context_print:       total time =    2471.00 ms /    70 tokens

real	0m2.941s
user	0m20.142s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.625 I llm_load_vocab: special tokens cache size = 25
0.00.125.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.359 I llm_load_print_meta: arch             = gptneox
0.00.125.360 I llm_load_print_meta: vocab type       = BPE
0.00.125.361 I llm_load_print_meta: n_vocab          = 50304
0.00.125.361 I llm_load_print_meta: n_merges         = 50009
0.00.125.362 I llm_load_print_meta: vocab_only       = 0
0.00.125.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.363 I llm_load_print_meta: n_embd           = 2048
0.00.125.363 I llm_load_print_meta: n_layer          = 24
0.00.125.377 I llm_load_print_meta: n_head           = 16
0.00.125.378 I llm_load_print_meta: n_head_kv        = 16
0.00.125.379 I llm_load_print_meta: n_rot            = 32
0.00.125.379 I llm_load_print_meta: n_swa            = 0
0.00.125.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.382 I llm_load_print_meta: n_gqa            = 1
0.00.125.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.390 I llm_load_print_meta: n_ff             = 8192
0.00.125.391 I llm_load_print_meta: n_expert         = 0
0.00.125.391 I llm_load_print_meta: n_expert_used    = 0
0.00.125.392 I llm_load_print_meta: causal attn      = 1
0.00.125.393 I llm_load_print_meta: pooling type     = 0
0.00.125.393 I llm_load_print_meta: rope type        = 2
0.00.125.394 I llm_load_print_meta: rope scaling     = linear
0.00.125.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.396 I llm_load_print_meta: freq_scale_train = 1
0.00.125.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.402 I llm_load_print_meta: model type       = 1.4B
0.00.125.402 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.403 I llm_load_print_meta: model params     = 1.41 B
0.00.125.404 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.405 I llm_load_print_meta: general.name     = 1.4B
0.00.125.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.410 I llm_load_print_meta: max token length = 1024
0.00.178.047 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.971 I llama_new_context_with_model: n_ctx         = 128
0.00.181.972 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.972 I llama_new_context_with_model: n_batch       = 128
0.00.181.972 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.973 I llama_new_context_with_model: flash_attn    = 0
0.00.181.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.977 I llama_new_context_with_model: freq_scale    = 1
0.00.181.978 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.632 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.655 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.660 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.673 I llama_new_context_with_model: graph nodes  = 967
0.00.193.674 I llama_new_context_with_model: graph splits = 1
0.00.193.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.243 I 
0.00.258.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.358 I perplexity: tokenizing the input ..
0.00.272.393 I perplexity: tokenization took 14.028 ms
0.00.272.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.945.219 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.948.339 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.948.381 I llama_perf_context_print:        load time =     257.89 ms
0.03.948.383 I llama_perf_context_print: prompt eval time =    3672.20 ms /   128 tokens (   28.69 ms per token,    34.86 tokens per second)
0.03.948.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.386 I llama_perf_context_print:       total time =    3690.14 ms /   129 tokens

real	0m4.011s
user	0m29.985s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4150 (71fc16bb)
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
0.00.713.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.177s
user	0m7.157s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4150 (71fc16bb)
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
0.00.705.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.152s
user	0m6.989s
sys	0m0.721s
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
2/2 Test #28: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.44user 0.33system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76196minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.15user 0.31system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76048minor)pagefaults 0swaps
```
