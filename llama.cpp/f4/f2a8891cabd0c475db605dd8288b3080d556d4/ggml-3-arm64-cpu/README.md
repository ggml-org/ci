## Summary

- status:  SUCCESS ✅
- runtime: 7:03.05
- date:    Sun Nov 24 13:09:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f4f2a8891cabd0c475db605dd8288b3080d556d4
- author:  Georgi Gerganov
```
cmake : enable warnings in llama

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.44 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.56 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.87 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.55 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   35.74 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.58 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.67 sec*proc (27 tests)

Total Test time (real) =  60.68 sec

real	1m0.692s
user	1m12.887s
sys	0m1.071s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   19.83 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.35 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.51 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  28.10 sec*proc (27 tests)

Total Test time (real) =  28.11 sec

real	0m28.118s
user	0m29.100s
sys	0m1.009s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.287 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.997 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.027 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.035 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.036 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.037 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.040 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.042 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.043 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.044 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.044 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.049 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.051 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.052 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.053 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.054 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.055 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.246 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.255 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.256 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.257 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.258 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.258 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.259 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.261 I llama_model_loader: - type  f32:  124 tensors
0.00.011.262 I llama_model_loader: - type  f16:   73 tensors
0.00.030.648 I llm_load_vocab: special tokens cache size = 5
0.00.035.117 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.142 I llm_load_print_meta: arch             = bert
0.00.035.142 I llm_load_print_meta: vocab type       = WPM
0.00.035.143 I llm_load_print_meta: n_vocab          = 30522
0.00.035.143 I llm_load_print_meta: n_merges         = 0
0.00.035.144 I llm_load_print_meta: vocab_only       = 0
0.00.035.144 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.144 I llm_load_print_meta: n_embd           = 384
0.00.035.145 I llm_load_print_meta: n_layer          = 12
0.00.035.157 I llm_load_print_meta: n_head           = 12
0.00.035.159 I llm_load_print_meta: n_head_kv        = 12
0.00.035.159 I llm_load_print_meta: n_rot            = 32
0.00.035.160 I llm_load_print_meta: n_swa            = 0
0.00.035.160 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.160 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.161 I llm_load_print_meta: n_gqa            = 1
0.00.035.163 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.164 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.165 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.168 I llm_load_print_meta: n_ff             = 1536
0.00.035.169 I llm_load_print_meta: n_expert         = 0
0.00.035.169 I llm_load_print_meta: n_expert_used    = 0
0.00.035.170 I llm_load_print_meta: causal attn      = 0
0.00.035.171 I llm_load_print_meta: pooling type     = 2
0.00.035.171 I llm_load_print_meta: rope type        = 2
0.00.035.172 I llm_load_print_meta: rope scaling     = linear
0.00.035.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.174 I llm_load_print_meta: freq_scale_train = 1
0.00.035.174 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.178 I llm_load_print_meta: model type       = 33M
0.00.035.179 I llm_load_print_meta: model ftype      = F16
0.00.035.180 I llm_load_print_meta: model params     = 33.21 M
0.00.035.181 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.182 I llm_load_print_meta: general.name     = Bge Small
0.00.035.182 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.182 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.183 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.183 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.184 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.184 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.185 I llm_load_print_meta: max token length = 21
0.00.041.216 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.729 I llama_new_context_with_model: n_ctx         = 512
0.00.042.730 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.730 I llama_new_context_with_model: n_batch       = 2048
0.00.042.731 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.731 I llama_new_context_with_model: flash_attn    = 0
0.00.042.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.735 I llama_new_context_with_model: freq_scale    = 1
0.00.046.130 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.046.151 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.158 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.048.108 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.048.126 I llama_new_context_with_model: graph nodes  = 429
0.00.048.127 I llama_new_context_with_model: graph splits = 1
0.00.048.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.550 I 
0.00.050.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.059.455 I llama_perf_context_print:        load time =      50.23 ms
0.00.059.457 I llama_perf_context_print: prompt eval time =       7.12 ms /     9 tokens (    0.79 ms per token,  1264.76 tokens per second)
0.00.059.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.460 I llama_perf_context_print:       total time =       8.91 ms /    10 tokens

real	0m0.074s
user	0m0.127s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.760 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.792 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.793 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.794 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.795 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.798 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.799 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.799 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.800 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.801 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.806 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.808 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.808 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.809 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.810 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.811 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.885 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.893 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.894 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.895 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.896 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.897 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.898 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.901 I llama_model_loader: - type  f32:  124 tensors
0.00.010.902 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.946 I llm_load_vocab: special tokens cache size = 5
0.00.034.325 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.350 I llm_load_print_meta: arch             = bert
0.00.034.351 I llm_load_print_meta: vocab type       = WPM
0.00.034.351 I llm_load_print_meta: n_vocab          = 30522
0.00.034.352 I llm_load_print_meta: n_merges         = 0
0.00.034.352 I llm_load_print_meta: vocab_only       = 0
0.00.034.353 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.353 I llm_load_print_meta: n_embd           = 384
0.00.034.353 I llm_load_print_meta: n_layer          = 12
0.00.034.367 I llm_load_print_meta: n_head           = 12
0.00.034.368 I llm_load_print_meta: n_head_kv        = 12
0.00.034.368 I llm_load_print_meta: n_rot            = 32
0.00.034.369 I llm_load_print_meta: n_swa            = 0
0.00.034.369 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.370 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.371 I llm_load_print_meta: n_gqa            = 1
0.00.034.372 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.373 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.375 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.380 I llm_load_print_meta: n_ff             = 1536
0.00.034.380 I llm_load_print_meta: n_expert         = 0
0.00.034.381 I llm_load_print_meta: n_expert_used    = 0
0.00.034.381 I llm_load_print_meta: causal attn      = 0
0.00.034.381 I llm_load_print_meta: pooling type     = 2
0.00.034.382 I llm_load_print_meta: rope type        = 2
0.00.034.382 I llm_load_print_meta: rope scaling     = linear
0.00.034.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.384 I llm_load_print_meta: freq_scale_train = 1
0.00.034.385 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.388 I llm_load_print_meta: model type       = 33M
0.00.034.389 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.390 I llm_load_print_meta: model params     = 33.21 M
0.00.034.391 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.392 I llm_load_print_meta: general.name     = Bge Small
0.00.034.392 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.392 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.393 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.393 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.394 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.394 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.395 I llm_load_print_meta: max token length = 21
0.00.038.369 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.919 I llama_new_context_with_model: n_ctx         = 512
0.00.039.919 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.919 I llama_new_context_with_model: n_batch       = 2048
0.00.039.920 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.920 I llama_new_context_with_model: flash_attn    = 0
0.00.039.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.924 I llama_new_context_with_model: freq_scale    = 1
0.00.043.287 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.304 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.312 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.279 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.293 I llama_new_context_with_model: graph nodes  = 429
0.00.045.294 I llama_new_context_with_model: graph splits = 1
0.00.045.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.152 I 
0.00.047.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.554 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.766 I llama_perf_context_print:        load time =      46.85 ms
0.00.053.767 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1861.04 tokens per second)
0.00.053.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.770 I llama_perf_context_print:       total time =       6.61 ms /    10 tokens

real	0m0.066s
user	0m0.092s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.918 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.944 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.948 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.950 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.952 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.953 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.961 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.962 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.963 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.608 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.609 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.609 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.610 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.611 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.612 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.613 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.614 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.618 I llama_model_loader: - type  f32:   41 tensors
0.00.028.619 I llama_model_loader: - type  f16:   29 tensors
0.00.058.263 W llm_load_vocab: empty token at index 5
0.00.073.384 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.356 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.572 I llm_load_vocab: special tokens cache size = 5
0.00.869.121 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.148 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.149 I llm_load_print_meta: vocab type       = BPE
0.00.869.150 I llm_load_print_meta: n_vocab          = 61056
0.00.869.150 I llm_load_print_meta: n_merges         = 39382
0.00.869.151 I llm_load_print_meta: vocab_only       = 0
0.00.869.151 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.152 I llm_load_print_meta: n_embd           = 384
0.00.869.152 I llm_load_print_meta: n_layer          = 4
0.00.869.165 I llm_load_print_meta: n_head           = 12
0.00.869.167 I llm_load_print_meta: n_head_kv        = 12
0.00.869.168 I llm_load_print_meta: n_rot            = 32
0.00.869.168 I llm_load_print_meta: n_swa            = 0
0.00.869.170 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.171 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.173 I llm_load_print_meta: n_gqa            = 1
0.00.869.174 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.175 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.178 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.180 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.182 I llm_load_print_meta: n_ff             = 1536
0.00.869.182 I llm_load_print_meta: n_expert         = 0
0.00.869.183 I llm_load_print_meta: n_expert_used    = 0
0.00.869.183 I llm_load_print_meta: causal attn      = 0
0.00.869.183 I llm_load_print_meta: pooling type     = -1
0.00.869.184 I llm_load_print_meta: rope type        = -1
0.00.869.185 I llm_load_print_meta: rope scaling     = linear
0.00.869.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.187 I llm_load_print_meta: freq_scale_train = 1
0.00.869.188 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.192 I llm_load_print_meta: model type       = 33M
0.00.869.193 I llm_load_print_meta: model ftype      = F16
0.00.869.195 I llm_load_print_meta: model params     = 32.90 M
0.00.869.196 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.197 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.197 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.198 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.198 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.199 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.199 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.200 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.200 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.201 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.202 I llm_load_print_meta: max token length = 45
0.00.874.176 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.877.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.370 I llama_new_context_with_model: n_ctx         = 8192
0.00.877.371 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.877.371 I llama_new_context_with_model: n_batch       = 2048
0.00.877.372 I llama_new_context_with_model: n_ubatch      = 2048
0.00.877.372 I llama_new_context_with_model: flash_attn    = 0
0.00.877.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.377 I llama_new_context_with_model: freq_scale    = 1
0.00.894.925 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.894.944 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.952 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.896.497 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.896.509 I llama_new_context_with_model: graph nodes  = 154
0.00.896.509 I llama_new_context_with_model: graph splits = 1
0.00.896.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.948 I 
0.00.899.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.899.338 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.899.344 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.899.351 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.899.352 I main: number of tokens in prompt = 13
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


0.00.899.358 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.899.358 I main: number of tokens in prompt = 40
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


0.00.900.497 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.918.759 I llama_perf_context_print:        load time =     898.65 ms
0.00.918.761 I llama_perf_context_print: prompt eval time =      18.05 ms /    62 tokens (    0.29 ms per token,  3435.85 tokens per second)
0.00.918.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.763 I llama_perf_context_print:       total time =      19.81 ms /    63 tokens

real	0m0.952s
user	0m1.036s
sys	0m0.050s
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
0.00.000.277 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.012.783 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.607 I llama_model_loader: - type  f32:  194 tensors
0.00.031.608 I llama_model_loader: - type  f16:   98 tensors
0.00.112.429 I llm_load_vocab: special tokens cache size = 25
0.00.132.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.439 I llm_load_print_meta: arch             = gptneox
0.00.132.439 I llm_load_print_meta: vocab type       = BPE
0.00.132.440 I llm_load_print_meta: n_vocab          = 50304
0.00.132.440 I llm_load_print_meta: n_merges         = 50009
0.00.132.441 I llm_load_print_meta: vocab_only       = 0
0.00.132.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.442 I llm_load_print_meta: n_embd           = 2048
0.00.132.443 I llm_load_print_meta: n_layer          = 24
0.00.132.457 I llm_load_print_meta: n_head           = 16
0.00.132.459 I llm_load_print_meta: n_head_kv        = 16
0.00.132.459 I llm_load_print_meta: n_rot            = 32
0.00.132.460 I llm_load_print_meta: n_swa            = 0
0.00.132.460 I llm_load_print_meta: n_embd_head_k    = 128
0.00.132.461 I llm_load_print_meta: n_embd_head_v    = 128
0.00.132.462 I llm_load_print_meta: n_gqa            = 1
0.00.132.464 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.132.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.132.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.472 I llm_load_print_meta: n_ff             = 8192
0.00.132.473 I llm_load_print_meta: n_expert         = 0
0.00.132.473 I llm_load_print_meta: n_expert_used    = 0
0.00.132.473 I llm_load_print_meta: causal attn      = 1
0.00.132.474 I llm_load_print_meta: pooling type     = 0
0.00.132.475 I llm_load_print_meta: rope type        = 2
0.00.132.476 I llm_load_print_meta: rope scaling     = linear
0.00.132.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.478 I llm_load_print_meta: freq_scale_train = 1
0.00.132.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.482 I llm_load_print_meta: model type       = 1.4B
0.00.132.483 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.132.484 I llm_load_print_meta: model params     = 1.41 B
0.00.132.485 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.132.485 I llm_load_print_meta: general.name     = 1.4B
0.00.132.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.490 I llm_load_print_meta: max token length = 1024
0.00.285.439 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.289.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.289.346 I llama_new_context_with_model: n_ctx         = 2048
0.00.289.347 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.289.347 I llama_new_context_with_model: n_batch       = 2048
0.00.289.348 I llama_new_context_with_model: n_ubatch      = 512
0.00.289.349 I llama_new_context_with_model: flash_attn    = 0
0.00.289.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.289.384 I llama_new_context_with_model: freq_scale    = 1
0.00.421.137 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.421.163 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.423.998 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.424.011 I llama_new_context_with_model: graph nodes  = 967
0.00.424.012 I llama_new_context_with_model: graph splits = 1
0.00.424.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.395 I main: llama threadpool init, n_threads = 8
0.00.488.413 I 
0.00.488.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.508 I 
0.00.488.635 I sampler seed: 1234
0.00.488.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.658 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.042.420 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18882.98 tokens per second)
0.05.042.432 I llama_perf_context_print:        load time =     487.81 ms
0.05.042.440 I llama_perf_context_print: prompt eval time =     230.97 ms /     7 tokens (   33.00 ms per token,    30.31 tokens per second)
0.05.042.449 I llama_perf_context_print:        eval time =    4312.15 ms /    63 runs   (   68.45 ms per token,    14.61 tokens per second)
0.05.042.457 I llama_perf_context_print:       total time =    4554.04 ms /    70 tokens

real	0m5.200s
user	0m36.705s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.354 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type  f16:   98 tensors
0.00.105.930 I llm_load_vocab: special tokens cache size = 25
0.00.125.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.966 I llm_load_print_meta: arch             = gptneox
0.00.125.966 I llm_load_print_meta: vocab type       = BPE
0.00.125.967 I llm_load_print_meta: n_vocab          = 50304
0.00.125.967 I llm_load_print_meta: n_merges         = 50009
0.00.125.968 I llm_load_print_meta: vocab_only       = 0
0.00.125.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.969 I llm_load_print_meta: n_embd           = 2048
0.00.125.970 I llm_load_print_meta: n_layer          = 24
0.00.125.984 I llm_load_print_meta: n_head           = 16
0.00.125.986 I llm_load_print_meta: n_head_kv        = 16
0.00.125.986 I llm_load_print_meta: n_rot            = 32
0.00.125.988 I llm_load_print_meta: n_swa            = 0
0.00.125.989 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.990 I llm_load_print_meta: n_gqa            = 1
0.00.125.992 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.993 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.000 I llm_load_print_meta: n_ff             = 8192
0.00.126.000 I llm_load_print_meta: n_expert         = 0
0.00.126.001 I llm_load_print_meta: n_expert_used    = 0
0.00.126.001 I llm_load_print_meta: causal attn      = 1
0.00.126.001 I llm_load_print_meta: pooling type     = 0
0.00.126.002 I llm_load_print_meta: rope type        = 2
0.00.126.002 I llm_load_print_meta: rope scaling     = linear
0.00.126.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.005 I llm_load_print_meta: freq_scale_train = 1
0.00.126.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.010 I llm_load_print_meta: model type       = 1.4B
0.00.126.011 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.126.012 I llm_load_print_meta: model params     = 1.41 B
0.00.126.014 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.126.014 I llm_load_print_meta: general.name     = 1.4B
0.00.126.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.019 I llm_load_print_meta: max token length = 1024
0.00.278.591 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.331 I llama_new_context_with_model: n_ctx         = 128
0.00.282.332 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.282.332 I llama_new_context_with_model: n_batch       = 128
0.00.282.332 I llama_new_context_with_model: n_ubatch      = 128
0.00.282.333 I llama_new_context_with_model: flash_attn    = 0
0.00.282.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.338 I llama_new_context_with_model: freq_scale    = 1
0.00.282.339 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.982 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.291.003 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.076 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.294.085 I llama_new_context_with_model: graph nodes  = 967
0.00.294.085 I llama_new_context_with_model: graph splits = 1
0.00.294.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.162 I 
0.00.356.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.278 I perplexity: tokenizing the input ..
0.00.370.706 I perplexity: tokenization took 14.42 ms
0.00.370.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.161.304 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.164.291 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.164.329 I llama_perf_context_print:        load time =     355.77 ms
0.05.164.336 I llama_perf_context_print: prompt eval time =    4789.96 ms /   128 tokens (   37.42 ms per token,    26.72 tokens per second)
0.05.164.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.164.339 I llama_perf_context_print:       total time =    4808.17 ms /   129 tokens

real	0m5.296s
user	0m38.639s
sys	0m0.293s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.287 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.012.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.685 I llama_model_loader: - type  f32:  194 tensors
0.00.030.686 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.911 I llm_load_vocab: special tokens cache size = 25
0.00.125.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.841 I llm_load_print_meta: arch             = gptneox
0.00.125.842 I llm_load_print_meta: vocab type       = BPE
0.00.125.843 I llm_load_print_meta: n_vocab          = 50304
0.00.125.843 I llm_load_print_meta: n_merges         = 50009
0.00.125.844 I llm_load_print_meta: vocab_only       = 0
0.00.125.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.844 I llm_load_print_meta: n_embd           = 2048
0.00.125.845 I llm_load_print_meta: n_layer          = 24
0.00.125.860 I llm_load_print_meta: n_head           = 16
0.00.125.862 I llm_load_print_meta: n_head_kv        = 16
0.00.125.863 I llm_load_print_meta: n_rot            = 32
0.00.125.863 I llm_load_print_meta: n_swa            = 0
0.00.125.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.867 I llm_load_print_meta: n_gqa            = 1
0.00.125.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.877 I llm_load_print_meta: n_ff             = 8192
0.00.125.877 I llm_load_print_meta: n_expert         = 0
0.00.125.878 I llm_load_print_meta: n_expert_used    = 0
0.00.125.878 I llm_load_print_meta: causal attn      = 1
0.00.125.879 I llm_load_print_meta: pooling type     = 0
0.00.125.879 I llm_load_print_meta: rope type        = 2
0.00.125.880 I llm_load_print_meta: rope scaling     = linear
0.00.125.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.882 I llm_load_print_meta: freq_scale_train = 1
0.00.125.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.888 I llm_load_print_meta: model type       = 1.4B
0.00.125.889 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.890 I llm_load_print_meta: model params     = 1.41 B
0.00.125.891 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.891 I llm_load_print_meta: general.name     = 1.4B
0.00.125.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.896 I llm_load_print_meta: max token length = 1024
0.00.187.868 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.772 I llama_new_context_with_model: n_ctx         = 2048
0.00.191.772 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.191.773 I llama_new_context_with_model: n_batch       = 2048
0.00.191.773 I llama_new_context_with_model: n_ubatch      = 512
0.00.191.774 I llama_new_context_with_model: flash_attn    = 0
0.00.191.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.779 I llama_new_context_with_model: freq_scale    = 1
0.00.322.710 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.322.733 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.325.650 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.325.662 I llama_new_context_with_model: graph nodes  = 967
0.00.325.662 I llama_new_context_with_model: graph splits = 1
0.00.325.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.769 I main: llama threadpool init, n_threads = 8
0.00.387.788 I 
0.00.387.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.387.883 I 
0.00.388.010 I sampler seed: 1234
0.00.388.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.030 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.574.955 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18533.02 tokens per second)
0.02.574.967 I llama_perf_context_print:        load time =     387.16 ms
0.02.574.975 I llama_perf_context_print: prompt eval time =     153.69 ms /     7 tokens (   21.96 ms per token,    45.55 tokens per second)
0.02.574.984 I llama_perf_context_print:        eval time =    2022.27 ms /    63 runs   (   32.10 ms per token,    31.15 tokens per second)
0.02.574.999 I llama_perf_context_print:       total time =    2187.21 ms /    70 tokens

real	0m2.669s
user	0m17.786s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.335 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.283 I llm_load_vocab: special tokens cache size = 25
0.00.124.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.975 I llm_load_print_meta: arch             = gptneox
0.00.124.976 I llm_load_print_meta: vocab type       = BPE
0.00.124.977 I llm_load_print_meta: n_vocab          = 50304
0.00.124.977 I llm_load_print_meta: n_merges         = 50009
0.00.124.978 I llm_load_print_meta: vocab_only       = 0
0.00.124.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.978 I llm_load_print_meta: n_embd           = 2048
0.00.124.979 I llm_load_print_meta: n_layer          = 24
0.00.124.993 I llm_load_print_meta: n_head           = 16
0.00.124.994 I llm_load_print_meta: n_head_kv        = 16
0.00.124.995 I llm_load_print_meta: n_rot            = 32
0.00.124.996 I llm_load_print_meta: n_swa            = 0
0.00.124.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.998 I llm_load_print_meta: n_gqa            = 1
0.00.125.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.008 I llm_load_print_meta: n_ff             = 8192
0.00.125.009 I llm_load_print_meta: n_expert         = 0
0.00.125.009 I llm_load_print_meta: n_expert_used    = 0
0.00.125.010 I llm_load_print_meta: causal attn      = 1
0.00.125.011 I llm_load_print_meta: pooling type     = 0
0.00.125.011 I llm_load_print_meta: rope type        = 2
0.00.125.012 I llm_load_print_meta: rope scaling     = linear
0.00.125.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.014 I llm_load_print_meta: freq_scale_train = 1
0.00.125.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.019 I llm_load_print_meta: model type       = 1.4B
0.00.125.020 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.020 I llm_load_print_meta: model params     = 1.41 B
0.00.125.021 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.022 I llm_load_print_meta: general.name     = 1.4B
0.00.125.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.025 I llm_load_print_meta: max token length = 1024
0.00.187.951 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.879 I llama_new_context_with_model: n_ctx         = 128
0.00.191.879 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.191.880 I llama_new_context_with_model: n_batch       = 128
0.00.191.880 I llama_new_context_with_model: n_ubatch      = 128
0.00.191.881 I llama_new_context_with_model: flash_attn    = 0
0.00.191.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.885 I llama_new_context_with_model: freq_scale    = 1
0.00.191.886 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.200.573 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.550 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.203.564 I llama_new_context_with_model: graph nodes  = 967
0.00.203.565 I llama_new_context_with_model: graph splits = 1
0.00.203.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.043 I 
0.00.258.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.180 I perplexity: tokenizing the input ..
0.00.272.305 I perplexity: tokenization took 14.139 ms
0.00.272.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.092.880 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.096.029 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.096.072 I llama_perf_context_print:        load time =     257.67 ms
0.03.096.074 I llama_perf_context_print: prompt eval time =    2819.96 ms /   128 tokens (   22.03 ms per token,    45.39 tokens per second)
0.03.096.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.096.077 I llama_perf_context_print:       total time =    2838.03 ms /   129 tokens

real	0m3.163s
user	0m23.075s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.350 I llm_load_vocab: special tokens cache size = 25
0.00.125.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.243 I llm_load_print_meta: arch             = gptneox
0.00.125.243 I llm_load_print_meta: vocab type       = BPE
0.00.125.244 I llm_load_print_meta: n_vocab          = 50304
0.00.125.245 I llm_load_print_meta: n_merges         = 50009
0.00.125.245 I llm_load_print_meta: vocab_only       = 0
0.00.125.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.246 I llm_load_print_meta: n_embd           = 2048
0.00.125.247 I llm_load_print_meta: n_layer          = 24
0.00.125.261 I llm_load_print_meta: n_head           = 16
0.00.125.263 I llm_load_print_meta: n_head_kv        = 16
0.00.125.264 I llm_load_print_meta: n_rot            = 32
0.00.125.264 I llm_load_print_meta: n_swa            = 0
0.00.125.265 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.265 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.267 I llm_load_print_meta: n_gqa            = 1
0.00.125.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.275 I llm_load_print_meta: n_ff             = 8192
0.00.125.276 I llm_load_print_meta: n_expert         = 0
0.00.125.276 I llm_load_print_meta: n_expert_used    = 0
0.00.125.277 I llm_load_print_meta: causal attn      = 1
0.00.125.277 I llm_load_print_meta: pooling type     = 0
0.00.125.278 I llm_load_print_meta: rope type        = 2
0.00.125.279 I llm_load_print_meta: rope scaling     = linear
0.00.125.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.281 I llm_load_print_meta: freq_scale_train = 1
0.00.125.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.287 I llm_load_print_meta: model type       = 1.4B
0.00.125.288 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.289 I llm_load_print_meta: model params     = 1.41 B
0.00.125.290 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.291 I llm_load_print_meta: general.name     = 1.4B
0.00.125.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.296 I llm_load_print_meta: max token length = 1024
0.00.160.844 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.160.854 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.585.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.585.203 I llama_new_context_with_model: n_ctx         = 2048
0.00.585.203 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.585.204 I llama_new_context_with_model: n_batch       = 2048
0.00.585.205 I llama_new_context_with_model: n_ubatch      = 512
0.00.585.205 I llama_new_context_with_model: flash_attn    = 0
0.00.585.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.585.210 I llama_new_context_with_model: freq_scale    = 1
0.00.701.516 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.701.540 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.704.411 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.704.422 I llama_new_context_with_model: graph nodes  = 967
0.00.704.423 I llama_new_context_with_model: graph splits = 1
0.00.704.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.659 I main: llama threadpool init, n_threads = 8
0.00.737.679 I 
0.00.737.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.737.771 I 
0.00.737.893 I sampler seed: 1234
0.00.737.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.912 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.876.190 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19106.57 tokens per second)
0.01.876.202 I llama_perf_context_print:        load time =     737.13 ms
0.01.876.211 I llama_perf_context_print: prompt eval time =      42.83 ms /     7 tokens (    6.12 ms per token,   163.44 tokens per second)
0.01.876.220 I llama_perf_context_print:        eval time =    1084.52 ms /    63 runs   (   17.21 ms per token,    58.09 tokens per second)
0.01.876.227 I llama_perf_context_print:       total time =    1138.55 ms /    70 tokens

real	0m1.990s
user	0m9.328s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.349 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.527 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.802 I llm_load_vocab: special tokens cache size = 25
0.00.125.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.630 I llm_load_print_meta: arch             = gptneox
0.00.125.631 I llm_load_print_meta: vocab type       = BPE
0.00.125.632 I llm_load_print_meta: n_vocab          = 50304
0.00.125.632 I llm_load_print_meta: n_merges         = 50009
0.00.125.633 I llm_load_print_meta: vocab_only       = 0
0.00.125.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.633 I llm_load_print_meta: n_embd           = 2048
0.00.125.634 I llm_load_print_meta: n_layer          = 24
0.00.125.648 I llm_load_print_meta: n_head           = 16
0.00.125.650 I llm_load_print_meta: n_head_kv        = 16
0.00.125.652 I llm_load_print_meta: n_rot            = 32
0.00.125.652 I llm_load_print_meta: n_swa            = 0
0.00.125.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.654 I llm_load_print_meta: n_gqa            = 1
0.00.125.656 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.657 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.663 I llm_load_print_meta: n_ff             = 8192
0.00.125.664 I llm_load_print_meta: n_expert         = 0
0.00.125.664 I llm_load_print_meta: n_expert_used    = 0
0.00.125.664 I llm_load_print_meta: causal attn      = 1
0.00.125.665 I llm_load_print_meta: pooling type     = 0
0.00.125.665 I llm_load_print_meta: rope type        = 2
0.00.125.666 I llm_load_print_meta: rope scaling     = linear
0.00.125.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.668 I llm_load_print_meta: freq_scale_train = 1
0.00.125.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.673 I llm_load_print_meta: model type       = 1.4B
0.00.125.673 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.674 I llm_load_print_meta: model params     = 1.41 B
0.00.125.675 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.676 I llm_load_print_meta: general.name     = 1.4B
0.00.125.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.680 I llm_load_print_meta: max token length = 1024
0.00.161.629 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.161.639 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.585.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.585.843 I llama_new_context_with_model: n_ctx         = 128
0.00.585.844 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.585.844 I llama_new_context_with_model: n_batch       = 128
0.00.585.845 I llama_new_context_with_model: n_ubatch      = 128
0.00.585.845 I llama_new_context_with_model: flash_attn    = 0
0.00.585.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.585.851 I llama_new_context_with_model: freq_scale    = 1
0.00.585.852 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.261 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.593.278 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.596.203 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.596.213 I llama_new_context_with_model: graph nodes  = 967
0.00.596.213 I llama_new_context_with_model: graph splits = 1
0.00.596.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.769 I 
0.00.621.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.621.879 I perplexity: tokenizing the input ..
0.00.636.113 I perplexity: tokenization took 14.227 ms
0.00.636.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.567 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.249.643 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.249.686 I llama_perf_context_print:        load time =     621.38 ms
0.01.249.688 I llama_perf_context_print: prompt eval time =     609.84 ms /   128 tokens (    4.76 ms per token,   209.89 tokens per second)
0.01.249.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.691 I llama_perf_context_print:       total time =     627.92 ms /   129 tokens

real	0m1.346s
user	0m5.405s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.886 I llama_model_loader: - type  f32:  194 tensors
0.00.030.887 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.912 I llm_load_vocab: special tokens cache size = 25
0.00.129.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.054 I llm_load_print_meta: arch             = gptneox
0.00.129.054 I llm_load_print_meta: vocab type       = BPE
0.00.129.055 I llm_load_print_meta: n_vocab          = 50304
0.00.129.055 I llm_load_print_meta: n_merges         = 50009
0.00.129.056 I llm_load_print_meta: vocab_only       = 0
0.00.129.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.057 I llm_load_print_meta: n_embd           = 2048
0.00.129.057 I llm_load_print_meta: n_layer          = 24
0.00.129.071 I llm_load_print_meta: n_head           = 16
0.00.129.072 I llm_load_print_meta: n_head_kv        = 16
0.00.129.073 I llm_load_print_meta: n_rot            = 32
0.00.129.073 I llm_load_print_meta: n_swa            = 0
0.00.129.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.076 I llm_load_print_meta: n_gqa            = 1
0.00.129.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.084 I llm_load_print_meta: n_ff             = 8192
0.00.129.085 I llm_load_print_meta: n_expert         = 0
0.00.129.086 I llm_load_print_meta: n_expert_used    = 0
0.00.129.086 I llm_load_print_meta: causal attn      = 1
0.00.129.086 I llm_load_print_meta: pooling type     = 0
0.00.129.088 I llm_load_print_meta: rope type        = 2
0.00.129.089 I llm_load_print_meta: rope scaling     = linear
0.00.129.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.091 I llm_load_print_meta: freq_scale_train = 1
0.00.129.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.096 I llm_load_print_meta: model type       = 1.4B
0.00.129.096 I llm_load_print_meta: model ftype      = Q4_1
0.00.129.097 I llm_load_print_meta: model params     = 1.41 B
0.00.129.098 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.129.099 I llm_load_print_meta: general.name     = 1.4B
0.00.129.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.104 I llm_load_print_meta: max token length = 1024
0.00.167.450 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.171.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.301 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.302 I llama_new_context_with_model: n_batch       = 2048
0.00.171.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.303 I llama_new_context_with_model: flash_attn    = 0
0.00.171.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.308 I llama_new_context_with_model: freq_scale    = 1
0.00.302.386 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.408 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.320 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.331 I llama_new_context_with_model: graph nodes  = 967
0.00.305.332 I llama_new_context_with_model: graph splits = 1
0.00.305.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.093 I main: llama threadpool init, n_threads = 8
0.00.368.114 I 
0.00.368.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.210 I 
0.00.368.340 I sampler seed: 1234
0.00.368.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.361 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.452.026 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19340.78 tokens per second)
0.02.452.041 I llama_perf_context_print:        load time =     367.55 ms
0.02.452.050 I llama_perf_context_print: prompt eval time =     164.45 ms /     7 tokens (   23.49 ms per token,    42.57 tokens per second)
0.02.452.063 I llama_perf_context_print:        eval time =    1908.30 ms /    63 runs   (   30.29 ms per token,    33.01 tokens per second)
0.02.452.075 I llama_perf_context_print:       total time =    2083.95 ms /    70 tokens

real	0m2.533s
user	0m16.975s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.352 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.829 I llm_load_vocab: special tokens cache size = 25
0.00.125.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.974 I llm_load_print_meta: arch             = gptneox
0.00.125.975 I llm_load_print_meta: vocab type       = BPE
0.00.125.975 I llm_load_print_meta: n_vocab          = 50304
0.00.125.976 I llm_load_print_meta: n_merges         = 50009
0.00.125.976 I llm_load_print_meta: vocab_only       = 0
0.00.125.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.977 I llm_load_print_meta: n_embd           = 2048
0.00.125.977 I llm_load_print_meta: n_layer          = 24
0.00.125.990 I llm_load_print_meta: n_head           = 16
0.00.125.993 I llm_load_print_meta: n_head_kv        = 16
0.00.125.993 I llm_load_print_meta: n_rot            = 32
0.00.125.993 I llm_load_print_meta: n_swa            = 0
0.00.125.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.996 I llm_load_print_meta: n_gqa            = 1
0.00.125.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.004 I llm_load_print_meta: n_ff             = 8192
0.00.126.005 I llm_load_print_meta: n_expert         = 0
0.00.126.005 I llm_load_print_meta: n_expert_used    = 0
0.00.126.006 I llm_load_print_meta: causal attn      = 1
0.00.126.007 I llm_load_print_meta: pooling type     = 0
0.00.126.007 I llm_load_print_meta: rope type        = 2
0.00.126.008 I llm_load_print_meta: rope scaling     = linear
0.00.126.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.010 I llm_load_print_meta: freq_scale_train = 1
0.00.126.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.015 I llm_load_print_meta: model type       = 1.4B
0.00.126.017 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.017 I llm_load_print_meta: model params     = 1.41 B
0.00.126.019 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.020 I llm_load_print_meta: general.name     = 1.4B
0.00.126.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.024 I llm_load_print_meta: max token length = 1024
0.00.164.664 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.489 I llama_new_context_with_model: n_ctx         = 128
0.00.168.489 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.489 I llama_new_context_with_model: n_batch       = 128
0.00.168.490 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.490 I llama_new_context_with_model: flash_attn    = 0
0.00.168.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.496 I llama_new_context_with_model: freq_scale    = 1
0.00.168.497 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.283 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.388 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.402 I llama_new_context_with_model: graph nodes  = 967
0.00.180.402 I llama_new_context_with_model: graph splits = 1
0.00.180.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.104 I 
0.00.235.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.236 I perplexity: tokenizing the input ..
0.00.249.372 I perplexity: tokenization took 14.146 ms
0.00.249.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.358.594 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.361.713 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.361.757 I llama_perf_context_print:        load time =     234.72 ms
0.03.361.758 I llama_perf_context_print: prompt eval time =    3108.60 ms /   128 tokens (   24.29 ms per token,    41.18 tokens per second)
0.03.361.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.361.761 I llama_perf_context_print:       total time =    3126.65 ms /   129 tokens

real	0m3.414s
user	0m25.375s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.609 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.012.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.816 I llama_model_loader: - type  f32:  194 tensors
0.00.030.817 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.064 I llm_load_vocab: special tokens cache size = 25
0.00.124.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.785 I llm_load_print_meta: arch             = gptneox
0.00.124.786 I llm_load_print_meta: vocab type       = BPE
0.00.124.786 I llm_load_print_meta: n_vocab          = 50304
0.00.124.787 I llm_load_print_meta: n_merges         = 50009
0.00.124.787 I llm_load_print_meta: vocab_only       = 0
0.00.124.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.788 I llm_load_print_meta: n_embd           = 2048
0.00.124.788 I llm_load_print_meta: n_layer          = 24
0.00.124.802 I llm_load_print_meta: n_head           = 16
0.00.124.803 I llm_load_print_meta: n_head_kv        = 16
0.00.124.803 I llm_load_print_meta: n_rot            = 32
0.00.124.804 I llm_load_print_meta: n_swa            = 0
0.00.124.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.806 I llm_load_print_meta: n_gqa            = 1
0.00.124.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.809 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.815 I llm_load_print_meta: n_ff             = 8192
0.00.124.816 I llm_load_print_meta: n_expert         = 0
0.00.124.816 I llm_load_print_meta: n_expert_used    = 0
0.00.124.816 I llm_load_print_meta: causal attn      = 1
0.00.124.817 I llm_load_print_meta: pooling type     = 0
0.00.124.817 I llm_load_print_meta: rope type        = 2
0.00.124.817 I llm_load_print_meta: rope scaling     = linear
0.00.124.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.820 I llm_load_print_meta: freq_scale_train = 1
0.00.124.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.823 I llm_load_print_meta: model type       = 1.4B
0.00.124.824 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.825 I llm_load_print_meta: model params     = 1.41 B
0.00.124.826 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.826 I llm_load_print_meta: general.name     = 1.4B
0.00.124.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.830 I llm_load_print_meta: max token length = 1024
0.00.167.501 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.387 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.388 I llama_new_context_with_model: n_batch       = 2048
0.00.171.388 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.389 I llama_new_context_with_model: flash_attn    = 0
0.00.171.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.394 I llama_new_context_with_model: freq_scale    = 1
0.00.302.806 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.829 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.657 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.669 I llama_new_context_with_model: graph nodes  = 967
0.00.305.670 I llama_new_context_with_model: graph splits = 1
0.00.305.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.573 I main: llama threadpool init, n_threads = 8
0.00.381.592 I 
0.00.381.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.381.687 I 
0.00.381.810 I sampler seed: 1234
0.00.381.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.828 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.997.899 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.02.997.930 I llama_perf_context_print:        load time =     380.92 ms
0.02.997.957 I llama_perf_context_print: prompt eval time =     209.63 ms /     7 tokens (   29.95 ms per token,    33.39 tokens per second)
0.02.997.985 I llama_perf_context_print:        eval time =    2395.28 ms /    63 runs   (   38.02 ms per token,    26.30 tokens per second)
0.02.998.013 I llama_perf_context_print:       total time =    2616.36 ms /    70 tokens

real	0m3.083s
user	0m21.240s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.354 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.671 I llama_model_loader: - type  f32:  194 tensors
0.00.030.672 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.820 I llm_load_vocab: special tokens cache size = 25
0.00.125.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.652 I llm_load_print_meta: arch             = gptneox
0.00.125.653 I llm_load_print_meta: vocab type       = BPE
0.00.125.654 I llm_load_print_meta: n_vocab          = 50304
0.00.125.654 I llm_load_print_meta: n_merges         = 50009
0.00.125.655 I llm_load_print_meta: vocab_only       = 0
0.00.125.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.656 I llm_load_print_meta: n_embd           = 2048
0.00.125.656 I llm_load_print_meta: n_layer          = 24
0.00.125.669 I llm_load_print_meta: n_head           = 16
0.00.125.671 I llm_load_print_meta: n_head_kv        = 16
0.00.125.672 I llm_load_print_meta: n_rot            = 32
0.00.125.672 I llm_load_print_meta: n_swa            = 0
0.00.125.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.675 I llm_load_print_meta: n_gqa            = 1
0.00.125.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.683 I llm_load_print_meta: n_ff             = 8192
0.00.125.684 I llm_load_print_meta: n_expert         = 0
0.00.125.684 I llm_load_print_meta: n_expert_used    = 0
0.00.125.685 I llm_load_print_meta: causal attn      = 1
0.00.125.685 I llm_load_print_meta: pooling type     = 0
0.00.125.686 I llm_load_print_meta: rope type        = 2
0.00.125.686 I llm_load_print_meta: rope scaling     = linear
0.00.125.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.689 I llm_load_print_meta: freq_scale_train = 1
0.00.125.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.692 I llm_load_print_meta: model type       = 1.4B
0.00.125.693 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.694 I llm_load_print_meta: model params     = 1.41 B
0.00.125.696 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.696 I llm_load_print_meta: general.name     = 1.4B
0.00.125.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.701 I llm_load_print_meta: max token length = 1024
0.00.168.962 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.172.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.825 I llama_new_context_with_model: n_ctx         = 128
0.00.172.826 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.827 I llama_new_context_with_model: n_batch       = 128
0.00.172.827 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.828 I llama_new_context_with_model: flash_attn    = 0
0.00.172.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.833 I llama_new_context_with_model: freq_scale    = 1
0.00.172.833 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.438 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.459 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.502 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.514 I llama_new_context_with_model: graph nodes  = 967
0.00.184.514 I llama_new_context_with_model: graph splits = 1
0.00.184.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.234 I 
0.00.252.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.346 I perplexity: tokenizing the input ..
0.00.266.416 I perplexity: tokenization took 14.063 ms
0.00.266.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.197.894 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.200.856 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.200.893 I llama_perf_context_print:        load time =     251.85 ms
0.04.200.899 I llama_perf_context_print: prompt eval time =    3930.88 ms /   128 tokens (   30.71 ms per token,    32.56 tokens per second)
0.04.200.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.200.902 I llama_perf_context_print:       total time =    3948.66 ms /   129 tokens

real	0m4.257s
user	0m32.017s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.554 I llama_model_loader: - type  f32:  194 tensors
0.00.030.555 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.609 I llm_load_vocab: special tokens cache size = 25
0.00.125.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.755 I llm_load_print_meta: arch             = gptneox
0.00.125.755 I llm_load_print_meta: vocab type       = BPE
0.00.125.756 I llm_load_print_meta: n_vocab          = 50304
0.00.125.756 I llm_load_print_meta: n_merges         = 50009
0.00.125.757 I llm_load_print_meta: vocab_only       = 0
0.00.125.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.757 I llm_load_print_meta: n_embd           = 2048
0.00.125.758 I llm_load_print_meta: n_layer          = 24
0.00.125.770 I llm_load_print_meta: n_head           = 16
0.00.125.772 I llm_load_print_meta: n_head_kv        = 16
0.00.125.772 I llm_load_print_meta: n_rot            = 32
0.00.125.773 I llm_load_print_meta: n_swa            = 0
0.00.125.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.775 I llm_load_print_meta: n_gqa            = 1
0.00.125.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.782 I llm_load_print_meta: n_ff             = 8192
0.00.125.783 I llm_load_print_meta: n_expert         = 0
0.00.125.783 I llm_load_print_meta: n_expert_used    = 0
0.00.125.783 I llm_load_print_meta: causal attn      = 1
0.00.125.784 I llm_load_print_meta: pooling type     = 0
0.00.125.784 I llm_load_print_meta: rope type        = 2
0.00.125.785 I llm_load_print_meta: rope scaling     = linear
0.00.125.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.787 I llm_load_print_meta: freq_scale_train = 1
0.00.125.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.792 I llm_load_print_meta: model type       = 1.4B
0.00.125.793 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.794 I llm_load_print_meta: model params     = 1.41 B
0.00.125.795 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.125.795 I llm_load_print_meta: general.name     = 1.4B
0.00.125.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.800 I llm_load_print_meta: max token length = 1024
0.00.171.994 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.175.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.785 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.785 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.785 I llama_new_context_with_model: n_batch       = 2048
0.00.175.786 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.786 I llama_new_context_with_model: flash_attn    = 0
0.00.175.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.791 I llama_new_context_with_model: freq_scale    = 1
0.00.305.828 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.850 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.722 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.732 I llama_new_context_with_model: graph nodes  = 967
0.00.308.733 I llama_new_context_with_model: graph splits = 1
0.00.308.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.352 I main: llama threadpool init, n_threads = 8
0.00.385.372 I 
0.00.385.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.385.464 I 
0.00.385.586 I sampler seed: 1234
0.00.385.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.603 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.004.801 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.03.004.813 I llama_perf_context_print:        load time =     384.80 ms
0.03.004.822 I llama_perf_context_print: prompt eval time =     211.36 ms /     7 tokens (   30.19 ms per token,    33.12 tokens per second)
0.03.004.830 I llama_perf_context_print:        eval time =    2396.97 ms /    63 runs   (   38.05 ms per token,    26.28 tokens per second)
0.03.004.838 I llama_perf_context_print:       total time =    2619.47 ms /    70 tokens

real	0m3.090s
user	0m21.367s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.338 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.835 I llama_model_loader: - type  f32:  194 tensors
0.00.030.836 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.284 I llm_load_vocab: special tokens cache size = 25
0.00.130.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.484 I llm_load_print_meta: arch             = gptneox
0.00.130.485 I llm_load_print_meta: vocab type       = BPE
0.00.130.486 I llm_load_print_meta: n_vocab          = 50304
0.00.130.486 I llm_load_print_meta: n_merges         = 50009
0.00.130.487 I llm_load_print_meta: vocab_only       = 0
0.00.130.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.488 I llm_load_print_meta: n_embd           = 2048
0.00.130.488 I llm_load_print_meta: n_layer          = 24
0.00.130.503 I llm_load_print_meta: n_head           = 16
0.00.130.505 I llm_load_print_meta: n_head_kv        = 16
0.00.130.505 I llm_load_print_meta: n_rot            = 32
0.00.130.507 I llm_load_print_meta: n_swa            = 0
0.00.130.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.510 I llm_load_print_meta: n_gqa            = 1
0.00.130.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.518 I llm_load_print_meta: n_ff             = 8192
0.00.130.519 I llm_load_print_meta: n_expert         = 0
0.00.130.520 I llm_load_print_meta: n_expert_used    = 0
0.00.130.520 I llm_load_print_meta: causal attn      = 1
0.00.130.521 I llm_load_print_meta: pooling type     = 0
0.00.130.521 I llm_load_print_meta: rope type        = 2
0.00.130.522 I llm_load_print_meta: rope scaling     = linear
0.00.130.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.524 I llm_load_print_meta: freq_scale_train = 1
0.00.130.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.529 I llm_load_print_meta: model type       = 1.4B
0.00.130.530 I llm_load_print_meta: model ftype      = Q5_1
0.00.130.531 I llm_load_print_meta: model params     = 1.41 B
0.00.130.532 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.130.533 I llm_load_print_meta: general.name     = 1.4B
0.00.130.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.537 I llm_load_print_meta: max token length = 1024
0.00.177.024 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.180.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.881 I llama_new_context_with_model: n_ctx         = 128
0.00.180.881 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.882 I llama_new_context_with_model: n_batch       = 128
0.00.180.882 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.883 I llama_new_context_with_model: flash_attn    = 0
0.00.180.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.888 I llama_new_context_with_model: freq_scale    = 1
0.00.180.888 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.461 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.481 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.458 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.469 I llama_new_context_with_model: graph nodes  = 967
0.00.192.469 I llama_new_context_with_model: graph splits = 1
0.00.192.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.079 I 
0.00.262.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.210 I perplexity: tokenizing the input ..
0.00.277.186 I perplexity: tokenization took 14.987 ms
0.00.277.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.221.344 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.224.328 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.224.364 I llama_perf_context_print:        load time =     261.71 ms
0.04.224.370 I llama_perf_context_print: prompt eval time =    3943.55 ms /   128 tokens (   30.81 ms per token,    32.46 tokens per second)
0.04.224.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.224.373 I llama_perf_context_print:       total time =    3962.29 ms /   129 tokens

real	0m4.282s
user	0m32.200s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.270 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.012.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.235 I llama_model_loader: - type  f32:  194 tensors
0.00.031.237 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.237 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.959 I llm_load_vocab: special tokens cache size = 25
0.00.131.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.792 I llm_load_print_meta: arch             = gptneox
0.00.131.792 I llm_load_print_meta: vocab type       = BPE
0.00.131.793 I llm_load_print_meta: n_vocab          = 50304
0.00.131.794 I llm_load_print_meta: n_merges         = 50009
0.00.131.794 I llm_load_print_meta: vocab_only       = 0
0.00.131.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.795 I llm_load_print_meta: n_embd           = 2048
0.00.131.796 I llm_load_print_meta: n_layer          = 24
0.00.131.810 I llm_load_print_meta: n_head           = 16
0.00.131.811 I llm_load_print_meta: n_head_kv        = 16
0.00.131.812 I llm_load_print_meta: n_rot            = 32
0.00.131.812 I llm_load_print_meta: n_swa            = 0
0.00.131.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.813 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.815 I llm_load_print_meta: n_gqa            = 1
0.00.131.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.823 I llm_load_print_meta: n_ff             = 8192
0.00.131.824 I llm_load_print_meta: n_expert         = 0
0.00.131.824 I llm_load_print_meta: n_expert_used    = 0
0.00.131.825 I llm_load_print_meta: causal attn      = 1
0.00.131.825 I llm_load_print_meta: pooling type     = 0
0.00.131.825 I llm_load_print_meta: rope type        = 2
0.00.131.826 I llm_load_print_meta: rope scaling     = linear
0.00.131.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.828 I llm_load_print_meta: freq_scale_train = 1
0.00.131.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.831 I llm_load_print_meta: model type       = 1.4B
0.00.131.832 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.131.833 I llm_load_print_meta: model params     = 1.41 B
0.00.131.834 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.131.835 I llm_load_print_meta: general.name     = 1.4B
0.00.131.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.840 I llm_load_print_meta: max token length = 1024
0.00.157.694 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.161.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.553 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.553 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.554 I llama_new_context_with_model: n_batch       = 2048
0.00.161.554 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.555 I llama_new_context_with_model: flash_attn    = 0
0.00.161.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.560 I llama_new_context_with_model: freq_scale    = 1
0.00.292.704 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.728 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.683 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.692 I llama_new_context_with_model: graph nodes  = 967
0.00.295.693 I llama_new_context_with_model: graph splits = 1
0.00.295.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.098 I main: llama threadpool init, n_threads = 8
0.00.360.124 I 
0.00.360.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.219 I 
0.00.360.348 I sampler seed: 1234
0.00.360.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.369 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.514.805 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.02.514.817 I llama_perf_context_print:        load time =     359.53 ms
0.02.514.825 I llama_perf_context_print: prompt eval time =     171.75 ms /     7 tokens (   24.54 ms per token,    40.76 tokens per second)
0.02.514.834 I llama_perf_context_print:        eval time =    1971.66 ms /    63 runs   (   31.30 ms per token,    31.95 tokens per second)
0.02.514.841 I llama_perf_context_print:       total time =    2154.73 ms /    70 tokens

real	0m2.590s
user	0m17.552s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.163 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.757 I llm_load_vocab: special tokens cache size = 25
0.00.124.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.686 I llm_load_print_meta: arch             = gptneox
0.00.124.687 I llm_load_print_meta: vocab type       = BPE
0.00.124.688 I llm_load_print_meta: n_vocab          = 50304
0.00.124.688 I llm_load_print_meta: n_merges         = 50009
0.00.124.689 I llm_load_print_meta: vocab_only       = 0
0.00.124.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.690 I llm_load_print_meta: n_embd           = 2048
0.00.124.690 I llm_load_print_meta: n_layer          = 24
0.00.124.704 I llm_load_print_meta: n_head           = 16
0.00.124.705 I llm_load_print_meta: n_head_kv        = 16
0.00.124.707 I llm_load_print_meta: n_rot            = 32
0.00.124.708 I llm_load_print_meta: n_swa            = 0
0.00.124.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.710 I llm_load_print_meta: n_gqa            = 1
0.00.124.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.719 I llm_load_print_meta: n_ff             = 8192
0.00.124.721 I llm_load_print_meta: n_expert         = 0
0.00.124.721 I llm_load_print_meta: n_expert_used    = 0
0.00.124.722 I llm_load_print_meta: causal attn      = 1
0.00.124.722 I llm_load_print_meta: pooling type     = 0
0.00.124.722 I llm_load_print_meta: rope type        = 2
0.00.124.723 I llm_load_print_meta: rope scaling     = linear
0.00.124.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.725 I llm_load_print_meta: freq_scale_train = 1
0.00.124.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.730 I llm_load_print_meta: model type       = 1.4B
0.00.124.731 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.731 I llm_load_print_meta: model params     = 1.41 B
0.00.124.732 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.733 I llm_load_print_meta: general.name     = 1.4B
0.00.124.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.737 I llm_load_print_meta: max token length = 1024
0.00.150.846 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.726 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.735 I llama_new_context_with_model: n_ctx         = 128
0.00.154.736 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.736 I llama_new_context_with_model: n_batch       = 128
0.00.154.737 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.737 I llama_new_context_with_model: flash_attn    = 0
0.00.154.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.741 I llama_new_context_with_model: freq_scale    = 1
0.00.154.742 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.364 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.387 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.500 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.510 I llama_new_context_with_model: graph nodes  = 967
0.00.166.510 I llama_new_context_with_model: graph splits = 1
0.00.166.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.695 I 
0.00.222.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.827 I perplexity: tokenizing the input ..
0.00.236.919 I perplexity: tokenization took 14.101 ms
0.00.236.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.480.917 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.483.882 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.483.922 I llama_perf_context_print:        load time =     222.33 ms
0.03.483.924 I llama_perf_context_print: prompt eval time =    3243.37 ms /   128 tokens (   25.34 ms per token,    39.47 tokens per second)
0.03.483.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.483.927 I llama_perf_context_print:       total time =    3261.23 ms /   129 tokens

real	0m3.530s
user	0m26.400s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.680 I llama_model_loader: - type  f32:  194 tensors
0.00.030.681 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.682 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.682 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.138 I llm_load_vocab: special tokens cache size = 25
0.00.126.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.865 I llm_load_print_meta: arch             = gptneox
0.00.126.865 I llm_load_print_meta: vocab type       = BPE
0.00.126.867 I llm_load_print_meta: n_vocab          = 50304
0.00.126.867 I llm_load_print_meta: n_merges         = 50009
0.00.126.867 I llm_load_print_meta: vocab_only       = 0
0.00.126.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.868 I llm_load_print_meta: n_embd           = 2048
0.00.126.869 I llm_load_print_meta: n_layer          = 24
0.00.126.884 I llm_load_print_meta: n_head           = 16
0.00.126.886 I llm_load_print_meta: n_head_kv        = 16
0.00.126.886 I llm_load_print_meta: n_rot            = 32
0.00.126.887 I llm_load_print_meta: n_swa            = 0
0.00.126.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.889 I llm_load_print_meta: n_gqa            = 1
0.00.126.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.897 I llm_load_print_meta: n_ff             = 8192
0.00.126.898 I llm_load_print_meta: n_expert         = 0
0.00.126.899 I llm_load_print_meta: n_expert_used    = 0
0.00.126.899 I llm_load_print_meta: causal attn      = 1
0.00.126.900 I llm_load_print_meta: pooling type     = 0
0.00.126.900 I llm_load_print_meta: rope type        = 2
0.00.126.900 I llm_load_print_meta: rope scaling     = linear
0.00.126.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.903 I llm_load_print_meta: freq_scale_train = 1
0.00.126.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.906 I llm_load_print_meta: model type       = 1.4B
0.00.126.907 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.908 I llm_load_print_meta: model params     = 1.41 B
0.00.126.909 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.910 I llm_load_print_meta: general.name     = 1.4B
0.00.126.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.916 I llm_load_print_meta: max token length = 1024
0.00.160.693 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.577 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.577 I llama_new_context_with_model: n_batch       = 2048
0.00.164.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.579 I llama_new_context_with_model: flash_attn    = 0
0.00.164.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.584 I llama_new_context_with_model: freq_scale    = 1
0.00.294.930 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.951 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.813 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.825 I llama_new_context_with_model: graph nodes  = 967
0.00.297.826 I llama_new_context_with_model: graph splits = 1
0.00.297.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.751 I main: llama threadpool init, n_threads = 8
0.00.359.770 I 
0.00.359.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.861 I 
0.00.359.984 I sampler seed: 1234
0.00.359.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.005 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.465.863 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18615.63 tokens per second)
0.02.465.875 I llama_perf_context_print:        load time =     359.19 ms
0.02.465.883 I llama_perf_context_print: prompt eval time =     162.38 ms /     7 tokens (   23.20 ms per token,    43.11 tokens per second)
0.02.465.892 I llama_perf_context_print:        eval time =    1932.47 ms /    63 runs   (   30.67 ms per token,    32.60 tokens per second)
0.02.465.900 I llama_perf_context_print:       total time =    2106.13 ms /    70 tokens

real	0m2.544s
user	0m17.096s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.425 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.425 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.073 I llm_load_vocab: special tokens cache size = 25
0.00.126.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.902 I llm_load_print_meta: arch             = gptneox
0.00.126.903 I llm_load_print_meta: vocab type       = BPE
0.00.126.904 I llm_load_print_meta: n_vocab          = 50304
0.00.126.904 I llm_load_print_meta: n_merges         = 50009
0.00.126.905 I llm_load_print_meta: vocab_only       = 0
0.00.126.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.906 I llm_load_print_meta: n_embd           = 2048
0.00.126.906 I llm_load_print_meta: n_layer          = 24
0.00.126.921 I llm_load_print_meta: n_head           = 16
0.00.126.922 I llm_load_print_meta: n_head_kv        = 16
0.00.126.923 I llm_load_print_meta: n_rot            = 32
0.00.126.923 I llm_load_print_meta: n_swa            = 0
0.00.126.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.925 I llm_load_print_meta: n_gqa            = 1
0.00.126.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.933 I llm_load_print_meta: n_ff             = 8192
0.00.126.934 I llm_load_print_meta: n_expert         = 0
0.00.126.934 I llm_load_print_meta: n_expert_used    = 0
0.00.126.935 I llm_load_print_meta: causal attn      = 1
0.00.126.935 I llm_load_print_meta: pooling type     = 0
0.00.126.936 I llm_load_print_meta: rope type        = 2
0.00.126.936 I llm_load_print_meta: rope scaling     = linear
0.00.126.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.938 I llm_load_print_meta: freq_scale_train = 1
0.00.126.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.944 I llm_load_print_meta: model type       = 1.4B
0.00.126.945 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.945 I llm_load_print_meta: model params     = 1.41 B
0.00.126.947 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.948 I llm_load_print_meta: general.name     = 1.4B
0.00.126.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.953 I llm_load_print_meta: max token length = 1024
0.00.160.788 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.654 I llama_new_context_with_model: n_ctx         = 128
0.00.164.654 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.655 I llama_new_context_with_model: n_batch       = 128
0.00.164.655 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.655 I llama_new_context_with_model: flash_attn    = 0
0.00.164.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.661 I llama_new_context_with_model: freq_scale    = 1
0.00.164.662 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.393 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.529 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.541 I llama_new_context_with_model: graph nodes  = 967
0.00.176.541 I llama_new_context_with_model: graph splits = 1
0.00.176.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.559 I 
0.00.230.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.694 I perplexity: tokenizing the input ..
0.00.244.826 I perplexity: tokenization took 14.143 ms
0.00.244.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.294.411 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.297.415 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.297.457 I llama_perf_context_print:        load time =     230.19 ms
0.03.297.464 I llama_perf_context_print: prompt eval time =    3048.95 ms /   128 tokens (   23.82 ms per token,    41.98 tokens per second)
0.03.297.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.297.467 I llama_perf_context_print:       total time =    3066.90 ms /   129 tokens

real	0m3.349s
user	0m24.913s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.291 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.012.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.736 I llama_model_loader: - type  f32:  194 tensors
0.00.030.737 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.738 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.738 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.847 I llm_load_vocab: special tokens cache size = 25
0.00.124.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.788 I llm_load_print_meta: arch             = gptneox
0.00.124.788 I llm_load_print_meta: vocab type       = BPE
0.00.124.789 I llm_load_print_meta: n_vocab          = 50304
0.00.124.789 I llm_load_print_meta: n_merges         = 50009
0.00.124.790 I llm_load_print_meta: vocab_only       = 0
0.00.124.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.791 I llm_load_print_meta: n_embd           = 2048
0.00.124.791 I llm_load_print_meta: n_layer          = 24
0.00.124.805 I llm_load_print_meta: n_head           = 16
0.00.124.807 I llm_load_print_meta: n_head_kv        = 16
0.00.124.807 I llm_load_print_meta: n_rot            = 32
0.00.124.808 I llm_load_print_meta: n_swa            = 0
0.00.124.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.810 I llm_load_print_meta: n_gqa            = 1
0.00.124.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.818 I llm_load_print_meta: n_ff             = 8192
0.00.124.819 I llm_load_print_meta: n_expert         = 0
0.00.124.819 I llm_load_print_meta: n_expert_used    = 0
0.00.124.819 I llm_load_print_meta: causal attn      = 1
0.00.124.820 I llm_load_print_meta: pooling type     = 0
0.00.124.820 I llm_load_print_meta: rope type        = 2
0.00.124.821 I llm_load_print_meta: rope scaling     = linear
0.00.124.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.823 I llm_load_print_meta: freq_scale_train = 1
0.00.124.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.827 I llm_load_print_meta: model type       = 1.4B
0.00.124.829 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.829 I llm_load_print_meta: model params     = 1.41 B
0.00.124.830 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.831 I llm_load_print_meta: general.name     = 1.4B
0.00.124.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.835 I llm_load_print_meta: max token length = 1024
0.00.166.952 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.808 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.808 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.809 I llama_new_context_with_model: n_batch       = 2048
0.00.170.809 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.810 I llama_new_context_with_model: flash_attn    = 0
0.00.170.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.814 I llama_new_context_with_model: freq_scale    = 1
0.00.298.749 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.633 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.647 I llama_new_context_with_model: graph nodes  = 967
0.00.301.648 I llama_new_context_with_model: graph splits = 1
0.00.301.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.555 I main: llama threadpool init, n_threads = 8
0.00.362.575 I 
0.00.362.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.671 I 
0.00.362.791 I sampler seed: 1234
0.00.362.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.810 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.436.209 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18788.04 tokens per second)
0.02.436.221 I llama_perf_context_print:        load time =     361.97 ms
0.02.436.229 I llama_perf_context_print: prompt eval time =     156.03 ms /     7 tokens (   22.29 ms per token,    44.86 tokens per second)
0.02.436.238 I llama_perf_context_print:        eval time =    1906.33 ms /    63 runs   (   30.26 ms per token,    33.05 tokens per second)
0.02.436.253 I llama_perf_context_print:       total time =    2073.67 ms /    70 tokens

real	0m2.521s
user	0m16.788s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.348 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.434 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.434 I llama_model_loader: - type q6_K:   13 tensors
0.00.107.531 I llm_load_vocab: special tokens cache size = 25
0.00.127.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.365 I llm_load_print_meta: arch             = gptneox
0.00.127.366 I llm_load_print_meta: vocab type       = BPE
0.00.127.367 I llm_load_print_meta: n_vocab          = 50304
0.00.127.367 I llm_load_print_meta: n_merges         = 50009
0.00.127.367 I llm_load_print_meta: vocab_only       = 0
0.00.127.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.368 I llm_load_print_meta: n_embd           = 2048
0.00.127.368 I llm_load_print_meta: n_layer          = 24
0.00.127.383 I llm_load_print_meta: n_head           = 16
0.00.127.384 I llm_load_print_meta: n_head_kv        = 16
0.00.127.384 I llm_load_print_meta: n_rot            = 32
0.00.127.385 I llm_load_print_meta: n_swa            = 0
0.00.127.385 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.386 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.387 I llm_load_print_meta: n_gqa            = 1
0.00.127.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.389 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.394 I llm_load_print_meta: n_ff             = 8192
0.00.127.396 I llm_load_print_meta: n_expert         = 0
0.00.127.396 I llm_load_print_meta: n_expert_used    = 0
0.00.127.397 I llm_load_print_meta: causal attn      = 1
0.00.127.397 I llm_load_print_meta: pooling type     = 0
0.00.127.398 I llm_load_print_meta: rope type        = 2
0.00.127.398 I llm_load_print_meta: rope scaling     = linear
0.00.127.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.400 I llm_load_print_meta: freq_scale_train = 1
0.00.127.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.404 I llm_load_print_meta: model type       = 1.4B
0.00.127.405 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.127.405 I llm_load_print_meta: model params     = 1.41 B
0.00.127.407 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.127.407 I llm_load_print_meta: general.name     = 1.4B
0.00.127.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.411 I llm_load_print_meta: max token length = 1024
0.00.169.722 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.173.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.640 I llama_new_context_with_model: n_ctx         = 128
0.00.173.641 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.641 I llama_new_context_with_model: n_batch       = 128
0.00.173.642 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.642 I llama_new_context_with_model: flash_attn    = 0
0.00.173.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.647 I llama_new_context_with_model: freq_scale    = 1
0.00.173.647 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.418 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.576 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.586 I llama_new_context_with_model: graph nodes  = 967
0.00.185.586 I llama_new_context_with_model: graph splits = 1
0.00.185.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.758 I 
0.00.238.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.893 I perplexity: tokenizing the input ..
0.00.253.051 I perplexity: tokenization took 14.17 ms
0.00.253.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.201.086 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.204.078 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.204.120 I llama_perf_context_print:        load time =     238.38 ms
0.03.204.122 I llama_perf_context_print: prompt eval time =    2947.40 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.204.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.204.124 I llama_perf_context_print:       total time =    2965.36 ms /   129 tokens

real	0m3.261s
user	0m24.041s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.546 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.548 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.984 I llm_load_vocab: special tokens cache size = 25
0.00.124.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.872 I llm_load_print_meta: arch             = gptneox
0.00.124.873 I llm_load_print_meta: vocab type       = BPE
0.00.124.874 I llm_load_print_meta: n_vocab          = 50304
0.00.124.874 I llm_load_print_meta: n_merges         = 50009
0.00.124.875 I llm_load_print_meta: vocab_only       = 0
0.00.124.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.875 I llm_load_print_meta: n_embd           = 2048
0.00.124.876 I llm_load_print_meta: n_layer          = 24
0.00.124.890 I llm_load_print_meta: n_head           = 16
0.00.124.892 I llm_load_print_meta: n_head_kv        = 16
0.00.124.892 I llm_load_print_meta: n_rot            = 32
0.00.124.893 I llm_load_print_meta: n_swa            = 0
0.00.124.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.895 I llm_load_print_meta: n_gqa            = 1
0.00.124.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.904 I llm_load_print_meta: n_ff             = 8192
0.00.124.904 I llm_load_print_meta: n_expert         = 0
0.00.124.905 I llm_load_print_meta: n_expert_used    = 0
0.00.124.905 I llm_load_print_meta: causal attn      = 1
0.00.124.905 I llm_load_print_meta: pooling type     = 0
0.00.124.906 I llm_load_print_meta: rope type        = 2
0.00.124.907 I llm_load_print_meta: rope scaling     = linear
0.00.124.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.909 I llm_load_print_meta: freq_scale_train = 1
0.00.124.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.912 I llm_load_print_meta: model type       = 1.4B
0.00.124.913 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.914 I llm_load_print_meta: model params     = 1.41 B
0.00.124.915 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.916 I llm_load_print_meta: general.name     = 1.4B
0.00.124.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.920 I llm_load_print_meta: max token length = 1024
0.00.173.570 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.441 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.441 I llama_new_context_with_model: n_batch       = 2048
0.00.177.442 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.442 I llama_new_context_with_model: flash_attn    = 0
0.00.177.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.447 I llama_new_context_with_model: freq_scale    = 1
0.00.307.243 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.265 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.101 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.113 I llama_new_context_with_model: graph nodes  = 967
0.00.310.114 I llama_new_context_with_model: graph splits = 1
0.00.310.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.302 I main: llama threadpool init, n_threads = 8
0.00.380.322 I 
0.00.380.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.417 I 
0.00.380.542 I sampler seed: 1234
0.00.380.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.562 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.737.864 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18903.09 tokens per second)
0.02.737.876 I llama_perf_context_print:        load time =     379.77 ms
0.02.737.884 I llama_perf_context_print: prompt eval time =     187.59 ms /     7 tokens (   26.80 ms per token,    37.31 tokens per second)
0.02.737.893 I llama_perf_context_print:        eval time =    2158.56 ms /    63 runs   (   34.26 ms per token,    29.19 tokens per second)
0.02.737.902 I llama_perf_context_print:       total time =    2357.58 ms /    70 tokens

real	0m2.827s
user	0m19.192s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.335 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.444 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.493 I llm_load_vocab: special tokens cache size = 25
0.00.127.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.309 I llm_load_print_meta: arch             = gptneox
0.00.127.310 I llm_load_print_meta: vocab type       = BPE
0.00.127.311 I llm_load_print_meta: n_vocab          = 50304
0.00.127.311 I llm_load_print_meta: n_merges         = 50009
0.00.127.312 I llm_load_print_meta: vocab_only       = 0
0.00.127.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.313 I llm_load_print_meta: n_embd           = 2048
0.00.127.313 I llm_load_print_meta: n_layer          = 24
0.00.127.328 I llm_load_print_meta: n_head           = 16
0.00.127.329 I llm_load_print_meta: n_head_kv        = 16
0.00.127.330 I llm_load_print_meta: n_rot            = 32
0.00.127.330 I llm_load_print_meta: n_swa            = 0
0.00.127.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.335 I llm_load_print_meta: n_gqa            = 1
0.00.127.337 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.338 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.345 I llm_load_print_meta: n_ff             = 8192
0.00.127.345 I llm_load_print_meta: n_expert         = 0
0.00.127.346 I llm_load_print_meta: n_expert_used    = 0
0.00.127.347 I llm_load_print_meta: causal attn      = 1
0.00.127.347 I llm_load_print_meta: pooling type     = 0
0.00.127.347 I llm_load_print_meta: rope type        = 2
0.00.127.348 I llm_load_print_meta: rope scaling     = linear
0.00.127.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.351 I llm_load_print_meta: freq_scale_train = 1
0.00.127.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.356 I llm_load_print_meta: model type       = 1.4B
0.00.127.357 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.358 I llm_load_print_meta: model params     = 1.41 B
0.00.127.359 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.127.360 I llm_load_print_meta: general.name     = 1.4B
0.00.127.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.365 I llm_load_print_meta: max token length = 1024
0.00.176.594 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.180.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.580 I llama_new_context_with_model: n_ctx         = 128
0.00.180.581 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.581 I llama_new_context_with_model: n_batch       = 128
0.00.180.581 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.582 I llama_new_context_with_model: flash_attn    = 0
0.00.180.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.587 I llama_new_context_with_model: freq_scale    = 1
0.00.180.588 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.359 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.382 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.520 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.533 I llama_new_context_with_model: graph nodes  = 967
0.00.192.534 I llama_new_context_with_model: graph splits = 1
0.00.192.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.753 I 
0.00.254.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.875 I perplexity: tokenizing the input ..
0.00.269.186 I perplexity: tokenization took 14.304 ms
0.00.269.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.793.755 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.796.756 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.796.799 I llama_perf_context_print:        load time =     254.38 ms
0.03.796.801 I llama_perf_context_print: prompt eval time =    3523.94 ms /   128 tokens (   27.53 ms per token,    36.32 tokens per second)
0.03.796.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.804 I llama_perf_context_print:       total time =    3542.05 ms /   129 tokens

real	0m3.860s
user	0m28.784s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q6_K:   98 tensors
0.00.106.352 I llm_load_vocab: special tokens cache size = 25
0.00.126.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.068 I llm_load_print_meta: arch             = gptneox
0.00.126.069 I llm_load_print_meta: vocab type       = BPE
0.00.126.069 I llm_load_print_meta: n_vocab          = 50304
0.00.126.070 I llm_load_print_meta: n_merges         = 50009
0.00.126.071 I llm_load_print_meta: vocab_only       = 0
0.00.126.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.072 I llm_load_print_meta: n_embd           = 2048
0.00.126.072 I llm_load_print_meta: n_layer          = 24
0.00.126.086 I llm_load_print_meta: n_head           = 16
0.00.126.087 I llm_load_print_meta: n_head_kv        = 16
0.00.126.088 I llm_load_print_meta: n_rot            = 32
0.00.126.088 I llm_load_print_meta: n_swa            = 0
0.00.126.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.090 I llm_load_print_meta: n_gqa            = 1
0.00.126.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.098 I llm_load_print_meta: n_ff             = 8192
0.00.126.099 I llm_load_print_meta: n_expert         = 0
0.00.126.099 I llm_load_print_meta: n_expert_used    = 0
0.00.126.100 I llm_load_print_meta: causal attn      = 1
0.00.126.100 I llm_load_print_meta: pooling type     = 0
0.00.126.100 I llm_load_print_meta: rope type        = 2
0.00.126.101 I llm_load_print_meta: rope scaling     = linear
0.00.126.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.103 I llm_load_print_meta: freq_scale_train = 1
0.00.126.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.106 I llm_load_print_meta: model type       = 1.4B
0.00.126.107 I llm_load_print_meta: model ftype      = Q6_K
0.00.126.108 I llm_load_print_meta: model params     = 1.41 B
0.00.126.109 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.126.109 I llm_load_print_meta: general.name     = 1.4B
0.00.126.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.113 I llm_load_print_meta: max token length = 1024
0.00.177.934 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.852 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.853 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.853 I llama_new_context_with_model: n_batch       = 2048
0.00.181.854 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.854 I llama_new_context_with_model: flash_attn    = 0
0.00.181.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.859 I llama_new_context_with_model: freq_scale    = 1
0.00.311.442 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.464 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.277 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.289 I llama_new_context_with_model: graph nodes  = 967
0.00.314.290 I llama_new_context_with_model: graph splits = 1
0.00.314.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.835 I main: llama threadpool init, n_threads = 8
0.00.386.854 I 
0.00.386.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.386.947 I 
0.00.387.070 I sampler seed: 1234
0.00.387.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.087 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.854.796 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18223.82 tokens per second)
0.02.854.810 I llama_perf_context_print:        load time =     386.28 ms
0.02.854.819 I llama_perf_context_print: prompt eval time =     195.94 ms /     7 tokens (   27.99 ms per token,    35.73 tokens per second)
0.02.854.828 I llama_perf_context_print:        eval time =    2260.55 ms /    63 runs   (   35.88 ms per token,    27.87 tokens per second)
0.02.854.835 I llama_perf_context_print:       total time =    2467.98 ms /    70 tokens

real	0m2.945s
user	0m20.107s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4157 (f4f2a889) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.018 I llama_model_loader: - type  f32:  194 tensors
0.00.031.019 I llama_model_loader: - type q6_K:   98 tensors
0.00.110.309 I llm_load_vocab: special tokens cache size = 25
0.00.130.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.399 I llm_load_print_meta: arch             = gptneox
0.00.130.399 I llm_load_print_meta: vocab type       = BPE
0.00.130.400 I llm_load_print_meta: n_vocab          = 50304
0.00.130.400 I llm_load_print_meta: n_merges         = 50009
0.00.130.401 I llm_load_print_meta: vocab_only       = 0
0.00.130.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.401 I llm_load_print_meta: n_embd           = 2048
0.00.130.402 I llm_load_print_meta: n_layer          = 24
0.00.130.416 I llm_load_print_meta: n_head           = 16
0.00.130.418 I llm_load_print_meta: n_head_kv        = 16
0.00.130.418 I llm_load_print_meta: n_rot            = 32
0.00.130.419 I llm_load_print_meta: n_swa            = 0
0.00.130.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.422 I llm_load_print_meta: n_gqa            = 1
0.00.130.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.430 I llm_load_print_meta: n_ff             = 8192
0.00.130.430 I llm_load_print_meta: n_expert         = 0
0.00.130.432 I llm_load_print_meta: n_expert_used    = 0
0.00.130.432 I llm_load_print_meta: causal attn      = 1
0.00.130.433 I llm_load_print_meta: pooling type     = 0
0.00.130.433 I llm_load_print_meta: rope type        = 2
0.00.130.434 I llm_load_print_meta: rope scaling     = linear
0.00.130.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.436 I llm_load_print_meta: freq_scale_train = 1
0.00.130.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.441 I llm_load_print_meta: model type       = 1.4B
0.00.130.441 I llm_load_print_meta: model ftype      = Q6_K
0.00.130.442 I llm_load_print_meta: model params     = 1.41 B
0.00.130.443 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.130.443 I llm_load_print_meta: general.name     = 1.4B
0.00.130.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.448 I llm_load_print_meta: max token length = 1024
0.00.182.821 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.186.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.824 I llama_new_context_with_model: n_ctx         = 128
0.00.186.824 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.186.825 I llama_new_context_with_model: n_batch       = 128
0.00.186.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.186.826 I llama_new_context_with_model: flash_attn    = 0
0.00.186.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.830 I llama_new_context_with_model: freq_scale    = 1
0.00.186.831 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.525 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.195.547 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.560 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.649 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.198.659 I llama_new_context_with_model: graph nodes  = 967
0.00.198.659 I llama_new_context_with_model: graph splits = 1
0.00.198.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.311 I 
0.00.263.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.442 I perplexity: tokenizing the input ..
0.00.278.417 I perplexity: tokenization took 14.987 ms
0.00.278.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.951.622 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.954.686 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.954.730 I llama_perf_context_print:        load time =     262.95 ms
0.03.954.733 I llama_perf_context_print: prompt eval time =    3672.59 ms /   128 tokens (   28.69 ms per token,    34.85 tokens per second)
0.03.954.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.736 I llama_perf_context_print:       total time =    3691.42 ms /   129 tokens

real	0m4.018s
user	0m29.955s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4157 (f4f2a889)
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
0.00.706.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.176s
user	0m7.311s
sys	0m0.681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4157 (f4f2a889)
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
0.00.703.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.161s
user	0m7.021s
sys	0m0.759s
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
2/2 Test #28: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.50user 0.31system 0:00.82elapsed 99%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76206minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.15user 0.31system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76049minor)pagefaults 0swaps
```
