## Summary

- status:  SUCCESS ✅
- runtime: 4:54.38
- date:    Tue Nov 12 20:51:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/990775ddf5669cf15d9ad258218910b5b7f52bd2
- author:  slaren
```
use reference quantization fns in AMX until moved to CPU backend

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.77 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.41 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.43 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.67 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.78 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  57.29 sec*proc (28 tests)

Total Test time (real) =  57.31 sec

real	0m57.316s
user	1m10.378s
sys	0m1.122s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.45 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.27 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.38 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.54 sec*proc (28 tests)

Total Test time (real) =  25.55 sec

real	0m25.557s
user	0m27.473s
sys	0m1.066s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.727 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.752 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.758 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.759 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.759 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.762 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.763 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.764 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.765 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.765 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.769 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.771 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.772 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.773 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.774 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.774 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.963 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.971 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.972 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.972 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.973 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.974 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.974 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.976 I llama_model_loader: - type  f32:  124 tensors
0.00.010.977 I llama_model_loader: - type  f16:   73 tensors
0.00.027.789 I llm_load_vocab: special tokens cache size = 5
0.00.032.192 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.208 I llm_load_print_meta: arch             = bert
0.00.032.209 I llm_load_print_meta: vocab type       = WPM
0.00.032.210 I llm_load_print_meta: n_vocab          = 30522
0.00.032.210 I llm_load_print_meta: n_merges         = 0
0.00.032.211 I llm_load_print_meta: vocab_only       = 0
0.00.032.211 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.212 I llm_load_print_meta: n_embd           = 384
0.00.032.212 I llm_load_print_meta: n_layer          = 12
0.00.032.224 I llm_load_print_meta: n_head           = 12
0.00.032.225 I llm_load_print_meta: n_head_kv        = 12
0.00.032.226 I llm_load_print_meta: n_rot            = 32
0.00.032.226 I llm_load_print_meta: n_swa            = 0
0.00.032.227 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.227 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.230 I llm_load_print_meta: n_gqa            = 1
0.00.032.231 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.233 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.235 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.238 I llm_load_print_meta: n_ff             = 1536
0.00.032.239 I llm_load_print_meta: n_expert         = 0
0.00.032.240 I llm_load_print_meta: n_expert_used    = 0
0.00.032.240 I llm_load_print_meta: causal attn      = 0
0.00.032.240 I llm_load_print_meta: pooling type     = 2
0.00.032.241 I llm_load_print_meta: rope type        = 2
0.00.032.241 I llm_load_print_meta: rope scaling     = linear
0.00.032.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.244 I llm_load_print_meta: freq_scale_train = 1
0.00.032.245 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.249 I llm_load_print_meta: model type       = 33M
0.00.032.249 I llm_load_print_meta: model ftype      = F16
0.00.032.251 I llm_load_print_meta: model params     = 33.21 M
0.00.032.253 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.254 I llm_load_print_meta: general.name     = Bge Small
0.00.032.255 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.255 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.255 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.256 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.256 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.257 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.257 I llm_load_print_meta: max token length = 21
0.00.038.027 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.492 I llama_new_context_with_model: n_ctx         = 512
0.00.039.493 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.493 I llama_new_context_with_model: n_batch       = 2048
0.00.039.494 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.494 I llama_new_context_with_model: flash_attn    = 0
0.00.039.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.497 I llama_new_context_with_model: freq_scale    = 1
0.00.043.979 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.994 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.000 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.843 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.856 I llama_new_context_with_model: graph nodes  = 429
0.00.045.857 I llama_new_context_with_model: graph splits = 1
0.00.045.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.144 I 
0.00.048.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.523 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.862 I llama_perf_context_print:        load time =      47.74 ms
0.00.056.863 I llama_perf_context_print: prompt eval time =       6.97 ms /     9 tokens (    0.77 ms per token,  1290.69 tokens per second)
0.00.056.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.866 I llama_perf_context_print:       total time =       8.72 ms /    10 tokens

real	0m0.069s
user	0m0.111s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.679 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.703 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.705 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.706 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.706 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.709 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.709 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.710 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.711 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.717 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.718 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.719 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.719 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.720 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.683 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.691 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.692 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.692 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.693 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.694 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.695 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.697 I llama_model_loader: - type  f32:  124 tensors
0.00.010.698 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.325 I llm_load_vocab: special tokens cache size = 5
0.00.031.640 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.658 I llm_load_print_meta: arch             = bert
0.00.031.658 I llm_load_print_meta: vocab type       = WPM
0.00.031.659 I llm_load_print_meta: n_vocab          = 30522
0.00.031.660 I llm_load_print_meta: n_merges         = 0
0.00.031.660 I llm_load_print_meta: vocab_only       = 0
0.00.031.661 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.661 I llm_load_print_meta: n_embd           = 384
0.00.031.662 I llm_load_print_meta: n_layer          = 12
0.00.031.671 I llm_load_print_meta: n_head           = 12
0.00.031.673 I llm_load_print_meta: n_head_kv        = 12
0.00.031.674 I llm_load_print_meta: n_rot            = 32
0.00.031.675 I llm_load_print_meta: n_swa            = 0
0.00.031.675 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.675 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.677 I llm_load_print_meta: n_gqa            = 1
0.00.031.678 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.679 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.681 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.684 I llm_load_print_meta: n_ff             = 1536
0.00.031.684 I llm_load_print_meta: n_expert         = 0
0.00.031.685 I llm_load_print_meta: n_expert_used    = 0
0.00.031.685 I llm_load_print_meta: causal attn      = 0
0.00.031.686 I llm_load_print_meta: pooling type     = 2
0.00.031.686 I llm_load_print_meta: rope type        = 2
0.00.031.687 I llm_load_print_meta: rope scaling     = linear
0.00.031.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.689 I llm_load_print_meta: freq_scale_train = 1
0.00.031.690 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.693 I llm_load_print_meta: model type       = 33M
0.00.031.694 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.695 I llm_load_print_meta: model params     = 33.21 M
0.00.031.696 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.697 I llm_load_print_meta: general.name     = Bge Small
0.00.031.699 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.699 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.700 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.701 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.701 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.701 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.702 I llm_load_print_meta: max token length = 21
0.00.035.498 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.939 I llama_new_context_with_model: n_ctx         = 512
0.00.036.940 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.940 I llama_new_context_with_model: n_batch       = 2048
0.00.036.940 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.941 I llama_new_context_with_model: flash_attn    = 0
0.00.036.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.944 I llama_new_context_with_model: freq_scale    = 1
0.00.041.404 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.422 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.428 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.279 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.291 I llama_new_context_with_model: graph nodes  = 429
0.00.043.292 I llama_new_context_with_model: graph splits = 1
0.00.043.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.960 I 
0.00.045.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.327 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.386 I llama_perf_context_print:        load time =      44.54 ms
0.00.051.388 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1905.57 tokens per second)
0.00.051.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.391 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

real	0m0.062s
user	0m0.087s
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
0.00.000.242 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.827 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.831 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.833 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.834 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.835 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.840 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.842 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.067 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.067 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.068 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.068 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.069 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.070 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.071 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.071 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.074 I llama_model_loader: - type  f32:   41 tensors
0.00.028.076 I llama_model_loader: - type  f16:   29 tensors
0.00.053.871 W llm_load_vocab: empty token at index 5
0.00.068.452 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.006 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.181 I llm_load_vocab: special tokens cache size = 5
0.00.862.393 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.417 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.418 I llm_load_print_meta: vocab type       = BPE
0.00.862.418 I llm_load_print_meta: n_vocab          = 61056
0.00.862.419 I llm_load_print_meta: n_merges         = 39382
0.00.862.420 I llm_load_print_meta: vocab_only       = 0
0.00.862.420 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.420 I llm_load_print_meta: n_embd           = 384
0.00.862.421 I llm_load_print_meta: n_layer          = 4
0.00.862.431 I llm_load_print_meta: n_head           = 12
0.00.862.432 I llm_load_print_meta: n_head_kv        = 12
0.00.862.433 I llm_load_print_meta: n_rot            = 32
0.00.862.433 I llm_load_print_meta: n_swa            = 0
0.00.862.434 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.434 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.435 I llm_load_print_meta: n_gqa            = 1
0.00.862.436 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.437 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.439 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.442 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.443 I llm_load_print_meta: n_ff             = 1536
0.00.862.444 I llm_load_print_meta: n_expert         = 0
0.00.862.444 I llm_load_print_meta: n_expert_used    = 0
0.00.862.445 I llm_load_print_meta: causal attn      = 0
0.00.862.445 I llm_load_print_meta: pooling type     = -1
0.00.862.445 I llm_load_print_meta: rope type        = -1
0.00.862.447 I llm_load_print_meta: rope scaling     = linear
0.00.862.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.449 I llm_load_print_meta: freq_scale_train = 1
0.00.862.449 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.454 I llm_load_print_meta: model type       = 33M
0.00.862.455 I llm_load_print_meta: model ftype      = F16
0.00.862.457 I llm_load_print_meta: model params     = 32.90 M
0.00.862.459 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.459 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.460 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.461 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.462 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.462 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.463 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.463 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.464 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.464 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.465 I llm_load_print_meta: max token length = 45
0.00.866.601 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.869.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.585 I llama_new_context_with_model: n_ctx         = 8192
0.00.869.586 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.869.586 I llama_new_context_with_model: n_batch       = 2048
0.00.869.586 I llama_new_context_with_model: n_ubatch      = 2048
0.00.869.587 I llama_new_context_with_model: flash_attn    = 0
0.00.869.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.591 I llama_new_context_with_model: freq_scale    = 1
0.00.887.592 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.887.613 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.621 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.889.113 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.889.123 I llama_new_context_with_model: graph nodes  = 154
0.00.889.123 I llama_new_context_with_model: graph splits = 1
0.00.889.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.418 I 
0.00.891.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.817 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.824 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.831 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.831 I main: number of tokens in prompt = 13
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


0.00.891.836 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.836 I main: number of tokens in prompt = 40
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


0.00.892.926 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.910.694 I llama_perf_context_print:        load time =     891.00 ms
0.00.910.697 I llama_perf_context_print: prompt eval time =      17.72 ms /    62 tokens (    0.29 ms per token,  3498.87 tokens per second)
0.00.910.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.699 I llama_perf_context_print:       total time =      19.28 ms /    63 tokens

real	0m0.939s
user	0m1.026s
sys	0m0.046s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.012.695 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.552 I llama_model_loader: - type  f32:  194 tensors
0.00.030.553 I llama_model_loader: - type  f16:   98 tensors
0.00.095.607 I llm_load_vocab: special tokens cache size = 25
0.00.115.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.150 I llm_load_print_meta: arch             = gptneox
0.00.115.151 I llm_load_print_meta: vocab type       = BPE
0.00.115.152 I llm_load_print_meta: n_vocab          = 50304
0.00.115.153 I llm_load_print_meta: n_merges         = 50009
0.00.115.154 I llm_load_print_meta: vocab_only       = 0
0.00.115.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.155 I llm_load_print_meta: n_embd           = 2048
0.00.115.156 I llm_load_print_meta: n_layer          = 24
0.00.115.169 I llm_load_print_meta: n_head           = 16
0.00.115.176 I llm_load_print_meta: n_head_kv        = 16
0.00.115.177 I llm_load_print_meta: n_rot            = 32
0.00.115.177 I llm_load_print_meta: n_swa            = 0
0.00.115.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.179 I llm_load_print_meta: n_gqa            = 1
0.00.115.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.187 I llm_load_print_meta: n_ff             = 8192
0.00.115.187 I llm_load_print_meta: n_expert         = 0
0.00.115.188 I llm_load_print_meta: n_expert_used    = 0
0.00.115.189 I llm_load_print_meta: causal attn      = 1
0.00.115.189 I llm_load_print_meta: pooling type     = 0
0.00.115.189 I llm_load_print_meta: rope type        = 2
0.00.115.190 I llm_load_print_meta: rope scaling     = linear
0.00.115.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.192 I llm_load_print_meta: freq_scale_train = 1
0.00.115.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.198 I llm_load_print_meta: model type       = 1.4B
0.00.115.199 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.200 I llm_load_print_meta: model params     = 1.41 B
0.00.115.201 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.202 I llm_load_print_meta: general.name     = 1.4B
0.00.115.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.206 I llm_load_print_meta: max token length = 1024
0.00.270.354 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.186 I llama_new_context_with_model: n_ctx         = 2048
0.00.274.187 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.274.187 I llama_new_context_with_model: n_batch       = 2048
0.00.274.188 I llama_new_context_with_model: n_ubatch      = 512
0.00.274.189 I llama_new_context_with_model: flash_attn    = 0
0.00.274.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.192 I llama_new_context_with_model: freq_scale    = 1
0.00.393.791 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.815 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.830 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.587 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.396.618 I llama_new_context_with_model: graph nodes  = 967
0.00.396.619 I llama_new_context_with_model: graph splits = 1
0.00.396.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.643 I main: llama threadpool init, n_threads = 8
0.00.460.662 I 
0.00.460.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.757 I 
0.00.460.878 I sampler seed: 1234
0.00.460.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.897 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.903.495 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.04.903.507 I llama_perf_context_print:        load time =     459.94 ms
0.04.903.517 I llama_perf_context_print: prompt eval time =     227.72 ms /     7 tokens (   32.53 ms per token,    30.74 tokens per second)
0.04.903.525 I llama_perf_context_print:        eval time =    4204.43 ms /    63 runs   (   66.74 ms per token,    14.98 tokens per second)
0.04.903.540 I llama_perf_context_print:       total time =    4442.87 ms /    70 tokens

real	0m5.050s
user	0m35.820s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.964 I llama_model_loader: - type  f32:  194 tensors
0.00.030.965 I llama_model_loader: - type  f16:   98 tensors
0.00.100.921 I llm_load_vocab: special tokens cache size = 25
0.00.120.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.650 I llm_load_print_meta: arch             = gptneox
0.00.120.651 I llm_load_print_meta: vocab type       = BPE
0.00.120.652 I llm_load_print_meta: n_vocab          = 50304
0.00.120.652 I llm_load_print_meta: n_merges         = 50009
0.00.120.653 I llm_load_print_meta: vocab_only       = 0
0.00.120.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.653 I llm_load_print_meta: n_embd           = 2048
0.00.120.654 I llm_load_print_meta: n_layer          = 24
0.00.120.665 I llm_load_print_meta: n_head           = 16
0.00.120.667 I llm_load_print_meta: n_head_kv        = 16
0.00.120.668 I llm_load_print_meta: n_rot            = 32
0.00.120.668 I llm_load_print_meta: n_swa            = 0
0.00.120.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.671 I llm_load_print_meta: n_gqa            = 1
0.00.120.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.679 I llm_load_print_meta: n_ff             = 8192
0.00.120.679 I llm_load_print_meta: n_expert         = 0
0.00.120.680 I llm_load_print_meta: n_expert_used    = 0
0.00.120.680 I llm_load_print_meta: causal attn      = 1
0.00.120.681 I llm_load_print_meta: pooling type     = 0
0.00.120.681 I llm_load_print_meta: rope type        = 2
0.00.120.682 I llm_load_print_meta: rope scaling     = linear
0.00.120.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.685 I llm_load_print_meta: freq_scale_train = 1
0.00.120.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.688 I llm_load_print_meta: model type       = 1.4B
0.00.120.689 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.690 I llm_load_print_meta: model params     = 1.41 B
0.00.120.691 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.692 I llm_load_print_meta: general.name     = 1.4B
0.00.120.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.696 I llm_load_print_meta: max token length = 1024
0.00.274.948 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.822 I llama_new_context_with_model: n_ctx         = 128
0.00.278.823 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.823 I llama_new_context_with_model: n_batch       = 128
0.00.278.823 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.824 I llama_new_context_with_model: flash_attn    = 0
0.00.278.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.827 I llama_new_context_with_model: freq_scale    = 1
0.00.278.828 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.503 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.288.522 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.535 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.291.398 I llama_new_context_with_model: graph nodes  = 967
0.00.291.399 I llama_new_context_with_model: graph splits = 1
0.00.291.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.566 I 
0.00.349.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.683 I perplexity: tokenizing the input ..
0.00.364.597 I perplexity: tokenization took 14.925 ms
0.00.364.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.213.181 I perplexity: 4.85 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.216.124 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.216.165 I llama_perf_context_print:        load time =     349.04 ms
0.05.216.167 I llama_perf_context_print: prompt eval time =    4848.00 ms /   128 tokens (   37.88 ms per token,    26.40 tokens per second)
0.05.216.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.216.171 I llama_perf_context_print:       total time =    4866.60 ms /   129 tokens

real	0m5.340s
user	0m38.827s
sys	0m0.303s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.012.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.095 I llm_load_vocab: special tokens cache size = 25
0.00.116.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.609 I llm_load_print_meta: arch             = gptneox
0.00.116.610 I llm_load_print_meta: vocab type       = BPE
0.00.116.610 I llm_load_print_meta: n_vocab          = 50304
0.00.116.611 I llm_load_print_meta: n_merges         = 50009
0.00.116.612 I llm_load_print_meta: vocab_only       = 0
0.00.116.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.612 I llm_load_print_meta: n_embd           = 2048
0.00.116.613 I llm_load_print_meta: n_layer          = 24
0.00.116.625 I llm_load_print_meta: n_head           = 16
0.00.116.627 I llm_load_print_meta: n_head_kv        = 16
0.00.116.627 I llm_load_print_meta: n_rot            = 32
0.00.116.628 I llm_load_print_meta: n_swa            = 0
0.00.116.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.630 I llm_load_print_meta: n_gqa            = 1
0.00.116.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.638 I llm_load_print_meta: n_ff             = 8192
0.00.116.639 I llm_load_print_meta: n_expert         = 0
0.00.116.639 I llm_load_print_meta: n_expert_used    = 0
0.00.116.639 I llm_load_print_meta: causal attn      = 1
0.00.116.640 I llm_load_print_meta: pooling type     = 0
0.00.116.640 I llm_load_print_meta: rope type        = 2
0.00.116.641 I llm_load_print_meta: rope scaling     = linear
0.00.116.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.643 I llm_load_print_meta: freq_scale_train = 1
0.00.116.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.648 I llm_load_print_meta: model type       = 1.4B
0.00.116.649 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.650 I llm_load_print_meta: model params     = 1.41 B
0.00.116.651 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.651 I llm_load_print_meta: general.name     = 1.4B
0.00.116.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.656 I llm_load_print_meta: max token length = 1024
0.00.178.891 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.612 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.613 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.613 I llama_new_context_with_model: n_batch       = 2048
0.00.182.614 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.614 I llama_new_context_with_model: flash_attn    = 0
0.00.182.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.618 I llama_new_context_with_model: freq_scale    = 1
0.00.300.654 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.675 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.424 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.434 I llama_new_context_with_model: graph nodes  = 967
0.00.303.435 I llama_new_context_with_model: graph splits = 1
0.00.303.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.820 I main: llama threadpool init, n_threads = 8
0.00.363.840 I 
0.00.363.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.931 I 
0.00.364.055 I sampler seed: 1234
0.00.364.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.074 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.568.005 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.568.017 I llama_perf_context_print:        load time =     363.19 ms
0.02.568.027 I llama_perf_context_print: prompt eval time =     152.99 ms /     7 tokens (   21.86 ms per token,    45.75 tokens per second)
0.02.568.035 I llama_perf_context_print:        eval time =    2040.52 ms /    63 runs   (   32.39 ms per token,    30.87 tokens per second)
0.02.568.043 I llama_perf_context_print:       total time =    2204.20 ms /    70 tokens

real	0m2.650s
user	0m17.712s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.407 I llm_load_vocab: special tokens cache size = 25
0.00.115.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.964 I llm_load_print_meta: arch             = gptneox
0.00.115.964 I llm_load_print_meta: vocab type       = BPE
0.00.115.965 I llm_load_print_meta: n_vocab          = 50304
0.00.115.966 I llm_load_print_meta: n_merges         = 50009
0.00.115.966 I llm_load_print_meta: vocab_only       = 0
0.00.115.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.967 I llm_load_print_meta: n_embd           = 2048
0.00.115.967 I llm_load_print_meta: n_layer          = 24
0.00.115.981 I llm_load_print_meta: n_head           = 16
0.00.115.983 I llm_load_print_meta: n_head_kv        = 16
0.00.115.983 I llm_load_print_meta: n_rot            = 32
0.00.115.984 I llm_load_print_meta: n_swa            = 0
0.00.115.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.988 I llm_load_print_meta: n_gqa            = 1
0.00.115.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.996 I llm_load_print_meta: n_ff             = 8192
0.00.115.996 I llm_load_print_meta: n_expert         = 0
0.00.115.997 I llm_load_print_meta: n_expert_used    = 0
0.00.115.997 I llm_load_print_meta: causal attn      = 1
0.00.115.998 I llm_load_print_meta: pooling type     = 0
0.00.115.998 I llm_load_print_meta: rope type        = 2
0.00.116.000 I llm_load_print_meta: rope scaling     = linear
0.00.116.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.002 I llm_load_print_meta: freq_scale_train = 1
0.00.116.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.006 I llm_load_print_meta: model type       = 1.4B
0.00.116.007 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.008 I llm_load_print_meta: model params     = 1.41 B
0.00.116.009 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.009 I llm_load_print_meta: general.name     = 1.4B
0.00.116.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.013 I llm_load_print_meta: max token length = 1024
0.00.178.626 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.497 I llama_new_context_with_model: n_ctx         = 128
0.00.182.498 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.498 I llama_new_context_with_model: n_batch       = 128
0.00.182.498 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.499 I llama_new_context_with_model: flash_attn    = 0
0.00.182.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.503 I llama_new_context_with_model: freq_scale    = 1
0.00.182.504 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.057 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.076 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.952 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.962 I llama_new_context_with_model: graph nodes  = 967
0.00.194.962 I llama_new_context_with_model: graph splits = 1
0.00.194.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.486 I 
0.00.247.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.593 I perplexity: tokenizing the input ..
0.00.261.434 I perplexity: tokenization took 13.834 ms
0.00.261.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.071.135 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.074.049 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.074.093 I llama_perf_context_print:        load time =     246.99 ms
0.03.074.095 I llama_perf_context_print: prompt eval time =    2809.12 ms /   128 tokens (   21.95 ms per token,    45.57 tokens per second)
0.03.074.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.074.098 I llama_perf_context_print:       total time =    2826.61 ms /   129 tokens

real	0m3.133s
user	0m22.973s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.012.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.038 I llm_load_vocab: special tokens cache size = 25
0.00.115.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.413 I llm_load_print_meta: arch             = gptneox
0.00.115.413 I llm_load_print_meta: vocab type       = BPE
0.00.115.414 I llm_load_print_meta: n_vocab          = 50304
0.00.115.415 I llm_load_print_meta: n_merges         = 50009
0.00.115.416 I llm_load_print_meta: vocab_only       = 0
0.00.115.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.417 I llm_load_print_meta: n_embd           = 2048
0.00.115.417 I llm_load_print_meta: n_layer          = 24
0.00.115.430 I llm_load_print_meta: n_head           = 16
0.00.115.431 I llm_load_print_meta: n_head_kv        = 16
0.00.115.432 I llm_load_print_meta: n_rot            = 32
0.00.115.432 I llm_load_print_meta: n_swa            = 0
0.00.115.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.435 I llm_load_print_meta: n_gqa            = 1
0.00.115.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.443 I llm_load_print_meta: n_ff             = 8192
0.00.115.443 I llm_load_print_meta: n_expert         = 0
0.00.115.444 I llm_load_print_meta: n_expert_used    = 0
0.00.115.444 I llm_load_print_meta: causal attn      = 1
0.00.115.445 I llm_load_print_meta: pooling type     = 0
0.00.115.445 I llm_load_print_meta: rope type        = 2
0.00.115.446 I llm_load_print_meta: rope scaling     = linear
0.00.115.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.449 I llm_load_print_meta: freq_scale_train = 1
0.00.115.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.453 I llm_load_print_meta: model type       = 1.4B
0.00.115.454 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.455 I llm_load_print_meta: model params     = 1.41 B
0.00.115.457 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.457 I llm_load_print_meta: general.name     = 1.4B
0.00.115.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.461 I llm_load_print_meta: max token length = 1024
0.00.150.916 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.682 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.683 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.683 I llama_new_context_with_model: n_batch       = 2048
0.00.154.684 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.684 I llama_new_context_with_model: flash_attn    = 0
0.00.154.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.689 I llama_new_context_with_model: freq_scale    = 1
0.00.276.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.377 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.087 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.103 I llama_new_context_with_model: graph nodes  = 967
0.00.279.104 I llama_new_context_with_model: graph splits = 1
0.00.279.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.013 I main: llama threadpool init, n_threads = 8
0.00.339.031 I 
0.00.339.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.121 I 
0.00.339.244 I sampler seed: 1234
0.00.339.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.263 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.346.246 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.346.258 I llama_perf_context_print:        load time =     338.38 ms
0.02.346.266 I llama_perf_context_print: prompt eval time =     156.53 ms /     7 tokens (   22.36 ms per token,    44.72 tokens per second)
0.02.346.276 I llama_perf_context_print:        eval time =    1840.15 ms /    63 runs   (   29.21 ms per token,    34.24 tokens per second)
0.02.346.291 I llama_perf_context_print:       total time =    2007.25 ms /    70 tokens

real	0m2.413s
user	0m16.288s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.341 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.912 I llm_load_vocab: special tokens cache size = 25
0.00.114.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.327 I llm_load_print_meta: arch             = gptneox
0.00.114.327 I llm_load_print_meta: vocab type       = BPE
0.00.114.328 I llm_load_print_meta: n_vocab          = 50304
0.00.114.328 I llm_load_print_meta: n_merges         = 50009
0.00.114.329 I llm_load_print_meta: vocab_only       = 0
0.00.114.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.330 I llm_load_print_meta: n_embd           = 2048
0.00.114.330 I llm_load_print_meta: n_layer          = 24
0.00.114.343 I llm_load_print_meta: n_head           = 16
0.00.114.344 I llm_load_print_meta: n_head_kv        = 16
0.00.114.345 I llm_load_print_meta: n_rot            = 32
0.00.114.345 I llm_load_print_meta: n_swa            = 0
0.00.114.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.348 I llm_load_print_meta: n_gqa            = 1
0.00.114.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.355 I llm_load_print_meta: n_ff             = 8192
0.00.114.355 I llm_load_print_meta: n_expert         = 0
0.00.114.356 I llm_load_print_meta: n_expert_used    = 0
0.00.114.356 I llm_load_print_meta: causal attn      = 1
0.00.114.357 I llm_load_print_meta: pooling type     = 0
0.00.114.357 I llm_load_print_meta: rope type        = 2
0.00.114.357 I llm_load_print_meta: rope scaling     = linear
0.00.114.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.359 I llm_load_print_meta: freq_scale_train = 1
0.00.114.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.363 I llm_load_print_meta: model type       = 1.4B
0.00.114.364 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.365 I llm_load_print_meta: model params     = 1.41 B
0.00.114.366 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.366 I llm_load_print_meta: general.name     = 1.4B
0.00.114.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.370 I llm_load_print_meta: max token length = 1024
0.00.149.812 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.598 I llama_new_context_with_model: n_ctx         = 128
0.00.153.598 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.599 I llama_new_context_with_model: n_batch       = 128
0.00.153.599 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.600 I llama_new_context_with_model: flash_attn    = 0
0.00.153.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.603 I llama_new_context_with_model: freq_scale    = 1
0.00.153.604 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.339 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.358 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.268 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.281 I llama_new_context_with_model: graph nodes  = 967
0.00.166.281 I llama_new_context_with_model: graph splits = 1
0.00.166.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.362 I 
0.00.218.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.488 I perplexity: tokenizing the input ..
0.00.232.326 I perplexity: tokenization took 13.851 ms
0.00.232.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.179.601 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.182.564 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.182.606 I llama_perf_context_print:        load time =     217.84 ms
0.03.182.607 I llama_perf_context_print: prompt eval time =    2946.68 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.182.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.610 I llama_perf_context_print:       total time =    2964.25 ms /   129 tokens

real	0m3.228s
user	0m24.044s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.012.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.499 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.746 I llm_load_vocab: special tokens cache size = 25
0.00.119.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.704 I llm_load_print_meta: arch             = gptneox
0.00.119.705 I llm_load_print_meta: vocab type       = BPE
0.00.119.706 I llm_load_print_meta: n_vocab          = 50304
0.00.119.706 I llm_load_print_meta: n_merges         = 50009
0.00.119.707 I llm_load_print_meta: vocab_only       = 0
0.00.119.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.708 I llm_load_print_meta: n_embd           = 2048
0.00.119.708 I llm_load_print_meta: n_layer          = 24
0.00.119.722 I llm_load_print_meta: n_head           = 16
0.00.119.728 I llm_load_print_meta: n_head_kv        = 16
0.00.119.729 I llm_load_print_meta: n_rot            = 32
0.00.119.729 I llm_load_print_meta: n_swa            = 0
0.00.119.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.732 I llm_load_print_meta: n_gqa            = 1
0.00.119.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.735 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.740 I llm_load_print_meta: n_ff             = 8192
0.00.119.740 I llm_load_print_meta: n_expert         = 0
0.00.119.741 I llm_load_print_meta: n_expert_used    = 0
0.00.119.743 I llm_load_print_meta: causal attn      = 1
0.00.119.743 I llm_load_print_meta: pooling type     = 0
0.00.119.744 I llm_load_print_meta: rope type        = 2
0.00.119.745 I llm_load_print_meta: rope scaling     = linear
0.00.119.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.748 I llm_load_print_meta: freq_scale_train = 1
0.00.119.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.754 I llm_load_print_meta: model type       = 1.4B
0.00.119.755 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.756 I llm_load_print_meta: model params     = 1.41 B
0.00.119.757 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.758 I llm_load_print_meta: general.name     = 1.4B
0.00.119.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.762 I llm_load_print_meta: max token length = 1024
0.00.158.777 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.572 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.573 I llama_new_context_with_model: n_batch       = 2048
0.00.162.573 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.573 I llama_new_context_with_model: flash_attn    = 0
0.00.162.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.577 I llama_new_context_with_model: freq_scale    = 1
0.00.282.755 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.779 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.410 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.421 I llama_new_context_with_model: graph nodes  = 967
0.00.285.422 I llama_new_context_with_model: graph splits = 1
0.00.285.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.856 I main: llama threadpool init, n_threads = 8
0.00.347.874 I 
0.00.347.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.968 I 
0.00.348.093 I sampler seed: 1234
0.00.348.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.116 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.447.010 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.02.447.022 I llama_perf_context_print:        load time =     347.23 ms
0.02.447.031 I llama_perf_context_print: prompt eval time =     166.21 ms /     7 tokens (   23.74 ms per token,    42.12 tokens per second)
0.02.447.042 I llama_perf_context_print:        eval time =    1922.54 ms /    63 runs   (   30.52 ms per token,    32.77 tokens per second)
0.02.447.056 I llama_perf_context_print:       total time =    2099.17 ms /    70 tokens

real	0m2.517s
user	0m17.086s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.759 I llm_load_vocab: special tokens cache size = 25
0.00.115.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.014 I llm_load_print_meta: arch             = gptneox
0.00.116.014 I llm_load_print_meta: vocab type       = BPE
0.00.116.015 I llm_load_print_meta: n_vocab          = 50304
0.00.116.015 I llm_load_print_meta: n_merges         = 50009
0.00.116.016 I llm_load_print_meta: vocab_only       = 0
0.00.116.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.017 I llm_load_print_meta: n_embd           = 2048
0.00.116.017 I llm_load_print_meta: n_layer          = 24
0.00.116.030 I llm_load_print_meta: n_head           = 16
0.00.116.032 I llm_load_print_meta: n_head_kv        = 16
0.00.116.032 I llm_load_print_meta: n_rot            = 32
0.00.116.033 I llm_load_print_meta: n_swa            = 0
0.00.116.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.035 I llm_load_print_meta: n_gqa            = 1
0.00.116.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.044 I llm_load_print_meta: n_ff             = 8192
0.00.116.045 I llm_load_print_meta: n_expert         = 0
0.00.116.045 I llm_load_print_meta: n_expert_used    = 0
0.00.116.046 I llm_load_print_meta: causal attn      = 1
0.00.116.046 I llm_load_print_meta: pooling type     = 0
0.00.116.047 I llm_load_print_meta: rope type        = 2
0.00.116.047 I llm_load_print_meta: rope scaling     = linear
0.00.116.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.050 I llm_load_print_meta: freq_scale_train = 1
0.00.116.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.055 I llm_load_print_meta: model type       = 1.4B
0.00.116.056 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.056 I llm_load_print_meta: model params     = 1.41 B
0.00.116.058 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.058 I llm_load_print_meta: general.name     = 1.4B
0.00.116.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.062 I llm_load_print_meta: max token length = 1024
0.00.155.183 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.946 I llama_new_context_with_model: n_ctx         = 128
0.00.158.946 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.947 I llama_new_context_with_model: n_batch       = 128
0.00.158.947 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.948 I llama_new_context_with_model: flash_attn    = 0
0.00.158.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.951 I llama_new_context_with_model: freq_scale    = 1
0.00.158.952 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.757 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.674 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.683 I llama_new_context_with_model: graph nodes  = 967
0.00.171.683 I llama_new_context_with_model: graph splits = 1
0.00.171.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.414 I 
0.00.226.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.542 I perplexity: tokenizing the input ..
0.00.240.344 I perplexity: tokenization took 13.818 ms
0.00.240.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.373.833 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.376.766 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.376.806 I llama_perf_context_print:        load time =     225.93 ms
0.03.376.808 I llama_perf_context_print: prompt eval time =    3132.91 ms /   128 tokens (   24.48 ms per token,    40.86 tokens per second)
0.03.376.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.376.811 I llama_perf_context_print:       total time =    3150.39 ms /   129 tokens

real	0m3.425s
user	0m25.551s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.012.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.137 I llm_load_vocab: special tokens cache size = 25
0.00.115.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.577 I llm_load_print_meta: arch             = gptneox
0.00.115.578 I llm_load_print_meta: vocab type       = BPE
0.00.115.579 I llm_load_print_meta: n_vocab          = 50304
0.00.115.580 I llm_load_print_meta: n_merges         = 50009
0.00.115.580 I llm_load_print_meta: vocab_only       = 0
0.00.115.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.582 I llm_load_print_meta: n_embd           = 2048
0.00.115.582 I llm_load_print_meta: n_layer          = 24
0.00.115.594 I llm_load_print_meta: n_head           = 16
0.00.115.596 I llm_load_print_meta: n_head_kv        = 16
0.00.115.596 I llm_load_print_meta: n_rot            = 32
0.00.115.597 I llm_load_print_meta: n_swa            = 0
0.00.115.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.599 I llm_load_print_meta: n_gqa            = 1
0.00.115.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.608 I llm_load_print_meta: n_ff             = 8192
0.00.115.609 I llm_load_print_meta: n_expert         = 0
0.00.115.609 I llm_load_print_meta: n_expert_used    = 0
0.00.115.610 I llm_load_print_meta: causal attn      = 1
0.00.115.611 I llm_load_print_meta: pooling type     = 0
0.00.115.611 I llm_load_print_meta: rope type        = 2
0.00.115.611 I llm_load_print_meta: rope scaling     = linear
0.00.115.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.614 I llm_load_print_meta: freq_scale_train = 1
0.00.115.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.618 I llm_load_print_meta: model type       = 1.4B
0.00.115.619 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.620 I llm_load_print_meta: model params     = 1.41 B
0.00.115.622 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.622 I llm_load_print_meta: general.name     = 1.4B
0.00.115.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.627 I llm_load_print_meta: max token length = 1024
0.00.158.242 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.980 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.981 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.981 I llama_new_context_with_model: n_batch       = 2048
0.00.161.981 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.982 I llama_new_context_with_model: flash_attn    = 0
0.00.161.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.986 I llama_new_context_with_model: freq_scale    = 1
0.00.280.054 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.078 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.758 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.769 I llama_new_context_with_model: graph nodes  = 967
0.00.282.769 I llama_new_context_with_model: graph splits = 1
0.00.282.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.028 I main: llama threadpool init, n_threads = 8
0.00.358.044 I 
0.00.358.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.135 I 
0.00.358.258 I sampler seed: 1234
0.00.358.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.278 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.914.302 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.02.914.313 I llama_perf_context_print:        load time =     357.38 ms
0.02.914.322 I llama_perf_context_print: prompt eval time =     210.57 ms /     7 tokens (   30.08 ms per token,    33.24 tokens per second)
0.02.914.331 I llama_perf_context_print:        eval time =    2335.47 ms /    63 runs   (   37.07 ms per token,    26.98 tokens per second)
0.02.914.345 I llama_perf_context_print:       total time =    2556.29 ms /    70 tokens

real	0m2.986s
user	0m20.850s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.689 I llm_load_vocab: special tokens cache size = 25
0.00.116.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.248 I llm_load_print_meta: arch             = gptneox
0.00.116.249 I llm_load_print_meta: vocab type       = BPE
0.00.116.250 I llm_load_print_meta: n_vocab          = 50304
0.00.116.251 I llm_load_print_meta: n_merges         = 50009
0.00.116.251 I llm_load_print_meta: vocab_only       = 0
0.00.116.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.252 I llm_load_print_meta: n_embd           = 2048
0.00.116.253 I llm_load_print_meta: n_layer          = 24
0.00.116.266 I llm_load_print_meta: n_head           = 16
0.00.116.267 I llm_load_print_meta: n_head_kv        = 16
0.00.116.267 I llm_load_print_meta: n_rot            = 32
0.00.116.268 I llm_load_print_meta: n_swa            = 0
0.00.116.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.271 I llm_load_print_meta: n_gqa            = 1
0.00.116.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.279 I llm_load_print_meta: n_ff             = 8192
0.00.116.281 I llm_load_print_meta: n_expert         = 0
0.00.116.282 I llm_load_print_meta: n_expert_used    = 0
0.00.116.282 I llm_load_print_meta: causal attn      = 1
0.00.116.282 I llm_load_print_meta: pooling type     = 0
0.00.116.283 I llm_load_print_meta: rope type        = 2
0.00.116.283 I llm_load_print_meta: rope scaling     = linear
0.00.116.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.286 I llm_load_print_meta: freq_scale_train = 1
0.00.116.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.290 I llm_load_print_meta: model type       = 1.4B
0.00.116.291 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.292 I llm_load_print_meta: model params     = 1.41 B
0.00.116.293 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.294 I llm_load_print_meta: general.name     = 1.4B
0.00.116.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.298 I llm_load_print_meta: max token length = 1024
0.00.159.016 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.953 I llama_new_context_with_model: n_ctx         = 128
0.00.162.953 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.954 I llama_new_context_with_model: n_batch       = 128
0.00.162.954 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.955 I llama_new_context_with_model: flash_attn    = 0
0.00.162.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.958 I llama_new_context_with_model: freq_scale    = 1
0.00.162.959 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.573 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.469 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.481 I llama_new_context_with_model: graph nodes  = 967
0.00.175.482 I llama_new_context_with_model: graph splits = 1
0.00.175.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.767 I 
0.00.242.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.898 I perplexity: tokenizing the input ..
0.00.256.656 I perplexity: tokenization took 13.767 ms
0.00.256.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.160.951 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.163.907 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.163.948 I llama_perf_context_print:        load time =     242.28 ms
0.04.163.950 I llama_perf_context_print: prompt eval time =    3903.72 ms /   128 tokens (   30.50 ms per token,    32.79 tokens per second)
0.04.163.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.163.953 I llama_perf_context_print:       total time =    3921.18 ms /   129 tokens

real	0m4.214s
user	0m31.805s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.012.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.385 I llm_load_vocab: special tokens cache size = 25
0.00.114.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.827 I llm_load_print_meta: arch             = gptneox
0.00.114.827 I llm_load_print_meta: vocab type       = BPE
0.00.114.828 I llm_load_print_meta: n_vocab          = 50304
0.00.114.829 I llm_load_print_meta: n_merges         = 50009
0.00.114.830 I llm_load_print_meta: vocab_only       = 0
0.00.114.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.831 I llm_load_print_meta: n_embd           = 2048
0.00.114.832 I llm_load_print_meta: n_layer          = 24
0.00.114.845 I llm_load_print_meta: n_head           = 16
0.00.114.850 I llm_load_print_meta: n_head_kv        = 16
0.00.114.851 I llm_load_print_meta: n_rot            = 32
0.00.114.851 I llm_load_print_meta: n_swa            = 0
0.00.114.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.853 I llm_load_print_meta: n_gqa            = 1
0.00.114.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.861 I llm_load_print_meta: n_ff             = 8192
0.00.114.861 I llm_load_print_meta: n_expert         = 0
0.00.114.862 I llm_load_print_meta: n_expert_used    = 0
0.00.114.862 I llm_load_print_meta: causal attn      = 1
0.00.114.863 I llm_load_print_meta: pooling type     = 0
0.00.114.863 I llm_load_print_meta: rope type        = 2
0.00.114.864 I llm_load_print_meta: rope scaling     = linear
0.00.114.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.867 I llm_load_print_meta: freq_scale_train = 1
0.00.114.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.874 I llm_load_print_meta: model type       = 1.4B
0.00.114.874 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.875 I llm_load_print_meta: model params     = 1.41 B
0.00.114.877 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.877 I llm_load_print_meta: general.name     = 1.4B
0.00.114.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.882 I llm_load_print_meta: max token length = 1024
0.00.160.936 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.796 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.796 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.797 I llama_new_context_with_model: n_batch       = 2048
0.00.164.797 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.798 I llama_new_context_with_model: flash_attn    = 0
0.00.164.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.802 I llama_new_context_with_model: freq_scale    = 1
0.00.283.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.998 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.681 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.693 I llama_new_context_with_model: graph nodes  = 967
0.00.286.694 I llama_new_context_with_model: graph splits = 1
0.00.286.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.747 I main: llama threadpool init, n_threads = 8
0.00.362.763 I 
0.00.362.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.852 I 
0.00.362.976 I sampler seed: 1234
0.00.362.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.994 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.005.609 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.03.005.620 I llama_perf_context_print:        load time =     362.11 ms
0.03.005.629 I llama_perf_context_print: prompt eval time =     212.19 ms /     7 tokens (   30.31 ms per token,    32.99 tokens per second)
0.03.005.638 I llama_perf_context_print:        eval time =    2420.05 ms /    63 runs   (   38.41 ms per token,    26.03 tokens per second)
0.03.005.654 I llama_perf_context_print:       total time =    2642.88 ms /    70 tokens

real	0m3.079s
user	0m21.527s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.125 I llm_load_vocab: special tokens cache size = 25
0.00.116.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.589 I llm_load_print_meta: arch             = gptneox
0.00.116.589 I llm_load_print_meta: vocab type       = BPE
0.00.116.591 I llm_load_print_meta: n_vocab          = 50304
0.00.116.591 I llm_load_print_meta: n_merges         = 50009
0.00.116.592 I llm_load_print_meta: vocab_only       = 0
0.00.116.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.593 I llm_load_print_meta: n_embd           = 2048
0.00.116.594 I llm_load_print_meta: n_layer          = 24
0.00.116.608 I llm_load_print_meta: n_head           = 16
0.00.116.609 I llm_load_print_meta: n_head_kv        = 16
0.00.116.610 I llm_load_print_meta: n_rot            = 32
0.00.116.612 I llm_load_print_meta: n_swa            = 0
0.00.116.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.614 I llm_load_print_meta: n_gqa            = 1
0.00.116.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.623 I llm_load_print_meta: n_ff             = 8192
0.00.116.623 I llm_load_print_meta: n_expert         = 0
0.00.116.624 I llm_load_print_meta: n_expert_used    = 0
0.00.116.624 I llm_load_print_meta: causal attn      = 1
0.00.116.625 I llm_load_print_meta: pooling type     = 0
0.00.116.625 I llm_load_print_meta: rope type        = 2
0.00.116.627 I llm_load_print_meta: rope scaling     = linear
0.00.116.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.629 I llm_load_print_meta: freq_scale_train = 1
0.00.116.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.633 I llm_load_print_meta: model type       = 1.4B
0.00.116.634 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.635 I llm_load_print_meta: model params     = 1.41 B
0.00.116.636 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.637 I llm_load_print_meta: general.name     = 1.4B
0.00.116.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.641 I llm_load_print_meta: max token length = 1024
0.00.163.079 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.047 I llama_new_context_with_model: n_ctx         = 128
0.00.167.048 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.048 I llama_new_context_with_model: n_batch       = 128
0.00.167.048 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.049 I llama_new_context_with_model: flash_attn    = 0
0.00.167.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.053 I llama_new_context_with_model: freq_scale    = 1
0.00.167.054 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.732 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.754 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.667 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.679 I llama_new_context_with_model: graph nodes  = 967
0.00.179.680 I llama_new_context_with_model: graph splits = 1
0.00.179.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.971 I 
0.00.249.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.083 I perplexity: tokenizing the input ..
0.00.262.916 I perplexity: tokenization took 13.827 ms
0.00.262.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.194.973 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.198.066 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.198.110 I llama_perf_context_print:        load time =     248.50 ms
0.04.198.112 I llama_perf_context_print: prompt eval time =    3931.43 ms /   128 tokens (   30.71 ms per token,    32.56 tokens per second)
0.04.198.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.198.115 I llama_perf_context_print:       total time =    3949.14 ms /   129 tokens

real	0m4.251s
user	0m32.024s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.561 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.562 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.007 I llm_load_vocab: special tokens cache size = 25
0.00.121.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.707 I llm_load_print_meta: arch             = gptneox
0.00.121.707 I llm_load_print_meta: vocab type       = BPE
0.00.121.708 I llm_load_print_meta: n_vocab          = 50304
0.00.121.708 I llm_load_print_meta: n_merges         = 50009
0.00.121.709 I llm_load_print_meta: vocab_only       = 0
0.00.121.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.709 I llm_load_print_meta: n_embd           = 2048
0.00.121.710 I llm_load_print_meta: n_layer          = 24
0.00.121.722 I llm_load_print_meta: n_head           = 16
0.00.121.724 I llm_load_print_meta: n_head_kv        = 16
0.00.121.725 I llm_load_print_meta: n_rot            = 32
0.00.121.725 I llm_load_print_meta: n_swa            = 0
0.00.121.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.727 I llm_load_print_meta: n_gqa            = 1
0.00.121.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.735 I llm_load_print_meta: n_ff             = 8192
0.00.121.735 I llm_load_print_meta: n_expert         = 0
0.00.121.735 I llm_load_print_meta: n_expert_used    = 0
0.00.121.736 I llm_load_print_meta: causal attn      = 1
0.00.121.736 I llm_load_print_meta: pooling type     = 0
0.00.121.736 I llm_load_print_meta: rope type        = 2
0.00.121.737 I llm_load_print_meta: rope scaling     = linear
0.00.121.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.739 I llm_load_print_meta: freq_scale_train = 1
0.00.121.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.744 I llm_load_print_meta: model type       = 1.4B
0.00.121.745 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.746 I llm_load_print_meta: model params     = 1.41 B
0.00.121.747 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.748 I llm_load_print_meta: general.name     = 1.4B
0.00.121.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.751 I llm_load_print_meta: max token length = 1024
0.00.148.979 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.750 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.750 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.751 I llama_new_context_with_model: n_batch       = 2048
0.00.152.751 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.751 I llama_new_context_with_model: flash_attn    = 0
0.00.152.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.755 I llama_new_context_with_model: freq_scale    = 1
0.00.270.207 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.230 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.904 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.917 I llama_new_context_with_model: graph nodes  = 967
0.00.272.917 I llama_new_context_with_model: graph splits = 1
0.00.272.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.940 I main: llama threadpool init, n_threads = 8
0.00.336.959 I 
0.00.337.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.049 I 
0.00.337.172 I sampler seed: 1234
0.00.337.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.192 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.486.577 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.02.486.589 I llama_perf_context_print:        load time =     336.31 ms
0.02.486.598 I llama_perf_context_print: prompt eval time =     172.86 ms /     7 tokens (   24.69 ms per token,    40.50 tokens per second)
0.02.486.607 I llama_perf_context_print:        eval time =    1966.61 ms /    63 runs   (   31.22 ms per token,    32.03 tokens per second)
0.02.486.614 I llama_perf_context_print:       total time =    2149.66 ms /    70 tokens

real	0m2.550s
user	0m17.527s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.344 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.577 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.579 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.058 I llm_load_vocab: special tokens cache size = 25
0.00.118.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.768 I llm_load_print_meta: arch             = gptneox
0.00.118.768 I llm_load_print_meta: vocab type       = BPE
0.00.118.769 I llm_load_print_meta: n_vocab          = 50304
0.00.118.769 I llm_load_print_meta: n_merges         = 50009
0.00.118.770 I llm_load_print_meta: vocab_only       = 0
0.00.118.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.771 I llm_load_print_meta: n_embd           = 2048
0.00.118.771 I llm_load_print_meta: n_layer          = 24
0.00.118.784 I llm_load_print_meta: n_head           = 16
0.00.118.785 I llm_load_print_meta: n_head_kv        = 16
0.00.118.786 I llm_load_print_meta: n_rot            = 32
0.00.118.786 I llm_load_print_meta: n_swa            = 0
0.00.118.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.789 I llm_load_print_meta: n_gqa            = 1
0.00.118.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.797 I llm_load_print_meta: n_ff             = 8192
0.00.118.797 I llm_load_print_meta: n_expert         = 0
0.00.118.797 I llm_load_print_meta: n_expert_used    = 0
0.00.118.798 I llm_load_print_meta: causal attn      = 1
0.00.118.799 I llm_load_print_meta: pooling type     = 0
0.00.118.799 I llm_load_print_meta: rope type        = 2
0.00.118.799 I llm_load_print_meta: rope scaling     = linear
0.00.118.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.802 I llm_load_print_meta: freq_scale_train = 1
0.00.118.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.807 I llm_load_print_meta: model type       = 1.4B
0.00.118.808 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.808 I llm_load_print_meta: model params     = 1.41 B
0.00.118.810 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.810 I llm_load_print_meta: general.name     = 1.4B
0.00.118.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.814 I llm_load_print_meta: max token length = 1024
0.00.146.232 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.118 I llama_new_context_with_model: n_ctx         = 128
0.00.150.118 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.119 I llama_new_context_with_model: n_batch       = 128
0.00.150.119 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.120 I llama_new_context_with_model: flash_attn    = 0
0.00.150.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.123 I llama_new_context_with_model: freq_scale    = 1
0.00.150.124 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.743 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.760 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.637 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.650 I llama_new_context_with_model: graph nodes  = 967
0.00.162.651 I llama_new_context_with_model: graph splits = 1
0.00.162.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.694 I 
0.00.218.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.828 I perplexity: tokenizing the input ..
0.00.232.790 I perplexity: tokenization took 13.971 ms
0.00.232.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.471.537 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.474.568 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.474.608 I llama_perf_context_print:        load time =     218.18 ms
0.03.474.611 I llama_perf_context_print: prompt eval time =    3238.14 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.474.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.474.615 I llama_perf_context_print:       total time =    3255.91 ms /   129 tokens

real	0m3.516s
user	0m26.439s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.012.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.040 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.041 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.178 I llm_load_vocab: special tokens cache size = 25
0.00.113.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.838 I llm_load_print_meta: arch             = gptneox
0.00.113.838 I llm_load_print_meta: vocab type       = BPE
0.00.113.839 I llm_load_print_meta: n_vocab          = 50304
0.00.113.840 I llm_load_print_meta: n_merges         = 50009
0.00.113.840 I llm_load_print_meta: vocab_only       = 0
0.00.113.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.841 I llm_load_print_meta: n_embd           = 2048
0.00.113.842 I llm_load_print_meta: n_layer          = 24
0.00.113.854 I llm_load_print_meta: n_head           = 16
0.00.113.856 I llm_load_print_meta: n_head_kv        = 16
0.00.113.856 I llm_load_print_meta: n_rot            = 32
0.00.113.857 I llm_load_print_meta: n_swa            = 0
0.00.113.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.860 I llm_load_print_meta: n_gqa            = 1
0.00.113.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.869 I llm_load_print_meta: n_ff             = 8192
0.00.113.870 I llm_load_print_meta: n_expert         = 0
0.00.113.871 I llm_load_print_meta: n_expert_used    = 0
0.00.113.871 I llm_load_print_meta: causal attn      = 1
0.00.113.872 I llm_load_print_meta: pooling type     = 0
0.00.113.872 I llm_load_print_meta: rope type        = 2
0.00.113.873 I llm_load_print_meta: rope scaling     = linear
0.00.113.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.875 I llm_load_print_meta: freq_scale_train = 1
0.00.113.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.880 I llm_load_print_meta: model type       = 1.4B
0.00.113.881 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.882 I llm_load_print_meta: model params     = 1.41 B
0.00.113.883 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.884 I llm_load_print_meta: general.name     = 1.4B
0.00.113.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.889 I llm_load_print_meta: max token length = 1024
0.00.149.583 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.448 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.449 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.449 I llama_new_context_with_model: n_batch       = 2048
0.00.153.450 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.450 I llama_new_context_with_model: flash_attn    = 0
0.00.153.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.454 I llama_new_context_with_model: freq_scale    = 1
0.00.272.250 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.274 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.037 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.046 I llama_new_context_with_model: graph nodes  = 967
0.00.275.047 I llama_new_context_with_model: graph splits = 1
0.00.275.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.572 I main: llama threadpool init, n_threads = 8
0.00.336.590 I 
0.00.336.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.680 I 
0.00.336.801 I sampler seed: 1234
0.00.336.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.821 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.417.689 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.02.417.700 I llama_perf_context_print:        load time =     335.95 ms
0.02.417.710 I llama_perf_context_print: prompt eval time =     162.22 ms /     7 tokens (   23.17 ms per token,    43.15 tokens per second)
0.02.417.720 I llama_perf_context_print:        eval time =    1908.44 ms /    63 runs   (   30.29 ms per token,    33.01 tokens per second)
0.02.417.732 I llama_perf_context_print:       total time =    2081.13 ms /    70 tokens

real	0m2.486s
user	0m16.918s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.019 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.019 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.300 I llm_load_vocab: special tokens cache size = 25
0.00.113.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.760 I llm_load_print_meta: arch             = gptneox
0.00.113.761 I llm_load_print_meta: vocab type       = BPE
0.00.113.761 I llm_load_print_meta: n_vocab          = 50304
0.00.113.762 I llm_load_print_meta: n_merges         = 50009
0.00.113.762 I llm_load_print_meta: vocab_only       = 0
0.00.113.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.763 I llm_load_print_meta: n_embd           = 2048
0.00.113.763 I llm_load_print_meta: n_layer          = 24
0.00.113.777 I llm_load_print_meta: n_head           = 16
0.00.113.778 I llm_load_print_meta: n_head_kv        = 16
0.00.113.778 I llm_load_print_meta: n_rot            = 32
0.00.113.779 I llm_load_print_meta: n_swa            = 0
0.00.113.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.782 I llm_load_print_meta: n_gqa            = 1
0.00.113.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.790 I llm_load_print_meta: n_ff             = 8192
0.00.113.791 I llm_load_print_meta: n_expert         = 0
0.00.113.791 I llm_load_print_meta: n_expert_used    = 0
0.00.113.791 I llm_load_print_meta: causal attn      = 1
0.00.113.792 I llm_load_print_meta: pooling type     = 0
0.00.113.792 I llm_load_print_meta: rope type        = 2
0.00.113.793 I llm_load_print_meta: rope scaling     = linear
0.00.113.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.795 I llm_load_print_meta: freq_scale_train = 1
0.00.113.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.799 I llm_load_print_meta: model type       = 1.4B
0.00.113.800 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.800 I llm_load_print_meta: model params     = 1.41 B
0.00.113.802 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.802 I llm_load_print_meta: general.name     = 1.4B
0.00.113.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.806 I llm_load_print_meta: max token length = 1024
0.00.149.746 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.626 I llama_new_context_with_model: n_ctx         = 128
0.00.153.627 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.627 I llama_new_context_with_model: n_batch       = 128
0.00.153.628 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.628 I llama_new_context_with_model: flash_attn    = 0
0.00.153.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.632 I llama_new_context_with_model: freq_scale    = 1
0.00.153.632 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.368 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.389 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.280 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.291 I llama_new_context_with_model: graph nodes  = 967
0.00.166.292 I llama_new_context_with_model: graph splits = 1
0.00.166.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.847 I 
0.00.219.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.960 I perplexity: tokenizing the input ..
0.00.233.771 I perplexity: tokenization took 13.804 ms
0.00.233.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.565 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.504 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.545 I llama_perf_context_print:        load time =     219.36 ms
0.03.277.547 I llama_perf_context_print: prompt eval time =    3040.20 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.277.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.551 I llama_perf_context_print:       total time =    3057.70 ms /   129 tokens

real	0m3.324s
user	0m24.829s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.012.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.300 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.300 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.103 I llm_load_vocab: special tokens cache size = 25
0.00.117.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.474 I llm_load_print_meta: arch             = gptneox
0.00.117.474 I llm_load_print_meta: vocab type       = BPE
0.00.117.475 I llm_load_print_meta: n_vocab          = 50304
0.00.117.475 I llm_load_print_meta: n_merges         = 50009
0.00.117.476 I llm_load_print_meta: vocab_only       = 0
0.00.117.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.477 I llm_load_print_meta: n_embd           = 2048
0.00.117.478 I llm_load_print_meta: n_layer          = 24
0.00.117.491 I llm_load_print_meta: n_head           = 16
0.00.117.497 I llm_load_print_meta: n_head_kv        = 16
0.00.117.497 I llm_load_print_meta: n_rot            = 32
0.00.117.498 I llm_load_print_meta: n_swa            = 0
0.00.117.498 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.500 I llm_load_print_meta: n_gqa            = 1
0.00.117.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.503 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.508 I llm_load_print_meta: n_ff             = 8192
0.00.117.509 I llm_load_print_meta: n_expert         = 0
0.00.117.510 I llm_load_print_meta: n_expert_used    = 0
0.00.117.510 I llm_load_print_meta: causal attn      = 1
0.00.117.511 I llm_load_print_meta: pooling type     = 0
0.00.117.511 I llm_load_print_meta: rope type        = 2
0.00.117.512 I llm_load_print_meta: rope scaling     = linear
0.00.117.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.515 I llm_load_print_meta: freq_scale_train = 1
0.00.117.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.523 I llm_load_print_meta: model type       = 1.4B
0.00.117.524 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.525 I llm_load_print_meta: model params     = 1.41 B
0.00.117.526 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.527 I llm_load_print_meta: general.name     = 1.4B
0.00.117.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.531 I llm_load_print_meta: max token length = 1024
0.00.159.962 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.582 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.582 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.583 I llama_new_context_with_model: n_batch       = 2048
0.00.163.583 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.583 I llama_new_context_with_model: flash_attn    = 0
0.00.163.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.587 I llama_new_context_with_model: freq_scale    = 1
0.00.281.577 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.600 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.359 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.371 I llama_new_context_with_model: graph nodes  = 967
0.00.284.372 I llama_new_context_with_model: graph splits = 1
0.00.284.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.461 I main: llama threadpool init, n_threads = 8
0.00.345.478 I 
0.00.345.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.570 I 
0.00.345.695 I sampler seed: 1234
0.00.345.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.715 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.403.948 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.02.403.960 I llama_perf_context_print:        load time =     344.80 ms
0.02.403.970 I llama_perf_context_print: prompt eval time =     156.96 ms /     7 tokens (   22.42 ms per token,    44.60 tokens per second)
0.02.403.979 I llama_perf_context_print:        eval time =    1891.01 ms /    63 runs   (   30.02 ms per token,    33.32 tokens per second)
0.02.403.995 I llama_perf_context_print:       total time =    2058.50 ms /    70 tokens

real	0m2.477s
user	0m16.738s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.397 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.397 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.262 I llm_load_vocab: special tokens cache size = 25
0.00.115.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.685 I llm_load_print_meta: arch             = gptneox
0.00.115.685 I llm_load_print_meta: vocab type       = BPE
0.00.115.686 I llm_load_print_meta: n_vocab          = 50304
0.00.115.686 I llm_load_print_meta: n_merges         = 50009
0.00.115.686 I llm_load_print_meta: vocab_only       = 0
0.00.115.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.687 I llm_load_print_meta: n_embd           = 2048
0.00.115.688 I llm_load_print_meta: n_layer          = 24
0.00.115.700 I llm_load_print_meta: n_head           = 16
0.00.115.702 I llm_load_print_meta: n_head_kv        = 16
0.00.115.702 I llm_load_print_meta: n_rot            = 32
0.00.115.702 I llm_load_print_meta: n_swa            = 0
0.00.115.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.704 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.706 I llm_load_print_meta: n_gqa            = 1
0.00.115.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.708 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.714 I llm_load_print_meta: n_ff             = 8192
0.00.115.716 I llm_load_print_meta: n_expert         = 0
0.00.115.717 I llm_load_print_meta: n_expert_used    = 0
0.00.115.717 I llm_load_print_meta: causal attn      = 1
0.00.115.717 I llm_load_print_meta: pooling type     = 0
0.00.115.718 I llm_load_print_meta: rope type        = 2
0.00.115.718 I llm_load_print_meta: rope scaling     = linear
0.00.115.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.721 I llm_load_print_meta: freq_scale_train = 1
0.00.115.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.725 I llm_load_print_meta: model type       = 1.4B
0.00.115.726 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.727 I llm_load_print_meta: model params     = 1.41 B
0.00.115.728 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.729 I llm_load_print_meta: general.name     = 1.4B
0.00.115.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.734 I llm_load_print_meta: max token length = 1024
0.00.158.899 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.812 I llama_new_context_with_model: n_ctx         = 128
0.00.162.812 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.813 I llama_new_context_with_model: n_batch       = 128
0.00.162.813 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.814 I llama_new_context_with_model: flash_attn    = 0
0.00.162.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.818 I llama_new_context_with_model: freq_scale    = 1
0.00.162.819 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.521 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.544 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.557 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.416 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.432 I llama_new_context_with_model: graph nodes  = 967
0.00.175.433 I llama_new_context_with_model: graph splits = 1
0.00.175.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.131 I 
0.00.228.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.245 I perplexity: tokenizing the input ..
0.00.242.083 I perplexity: tokenization took 13.831 ms
0.00.242.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.201.177 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.204.114 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.204.155 I llama_perf_context_print:        load time =     227.62 ms
0.03.204.157 I llama_perf_context_print: prompt eval time =    2958.49 ms /   128 tokens (   23.11 ms per token,    43.27 tokens per second)
0.03.204.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.204.161 I llama_perf_context_print:       total time =    2976.03 ms /   129 tokens

real	0m3.257s
user	0m24.098s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.012.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.894 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.895 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.988 I llm_load_vocab: special tokens cache size = 25
0.00.119.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.361 I llm_load_print_meta: arch             = gptneox
0.00.119.362 I llm_load_print_meta: vocab type       = BPE
0.00.119.363 I llm_load_print_meta: n_vocab          = 50304
0.00.119.364 I llm_load_print_meta: n_merges         = 50009
0.00.119.365 I llm_load_print_meta: vocab_only       = 0
0.00.119.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.366 I llm_load_print_meta: n_embd           = 2048
0.00.119.366 I llm_load_print_meta: n_layer          = 24
0.00.119.378 I llm_load_print_meta: n_head           = 16
0.00.119.384 I llm_load_print_meta: n_head_kv        = 16
0.00.119.384 I llm_load_print_meta: n_rot            = 32
0.00.119.384 I llm_load_print_meta: n_swa            = 0
0.00.119.385 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.385 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.387 I llm_load_print_meta: n_gqa            = 1
0.00.119.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.390 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.396 I llm_load_print_meta: n_ff             = 8192
0.00.119.397 I llm_load_print_meta: n_expert         = 0
0.00.119.397 I llm_load_print_meta: n_expert_used    = 0
0.00.119.398 I llm_load_print_meta: causal attn      = 1
0.00.119.398 I llm_load_print_meta: pooling type     = 0
0.00.119.399 I llm_load_print_meta: rope type        = 2
0.00.119.399 I llm_load_print_meta: rope scaling     = linear
0.00.119.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.402 I llm_load_print_meta: freq_scale_train = 1
0.00.119.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.407 I llm_load_print_meta: model type       = 1.4B
0.00.119.408 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.409 I llm_load_print_meta: model params     = 1.41 B
0.00.119.410 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.411 I llm_load_print_meta: general.name     = 1.4B
0.00.119.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.414 I llm_load_print_meta: max token length = 1024
0.00.167.859 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.731 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.731 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.732 I llama_new_context_with_model: n_batch       = 2048
0.00.171.733 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.733 I llama_new_context_with_model: flash_attn    = 0
0.00.171.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.737 I llama_new_context_with_model: freq_scale    = 1
0.00.291.334 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.354 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.064 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.073 I llama_new_context_with_model: graph nodes  = 967
0.00.294.074 I llama_new_context_with_model: graph splits = 1
0.00.294.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.733 I main: llama threadpool init, n_threads = 8
0.00.363.751 I 
0.00.363.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.843 I 
0.00.363.967 I sampler seed: 1234
0.00.363.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.987 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.728.924 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.728.936 I llama_perf_context_print:        load time =     363.10 ms
0.02.728.944 I llama_perf_context_print: prompt eval time =     188.33 ms /     7 tokens (   26.90 ms per token,    37.17 tokens per second)
0.02.728.953 I llama_perf_context_print:        eval time =    2166.52 ms /    63 runs   (   34.39 ms per token,    29.08 tokens per second)
0.02.728.968 I llama_perf_context_print:       total time =    2365.21 ms /    70 tokens

real	0m2.806s
user	0m19.259s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.997 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.707 I llm_load_vocab: special tokens cache size = 25
0.00.116.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.048 I llm_load_print_meta: arch             = gptneox
0.00.116.049 I llm_load_print_meta: vocab type       = BPE
0.00.116.049 I llm_load_print_meta: n_vocab          = 50304
0.00.116.050 I llm_load_print_meta: n_merges         = 50009
0.00.116.050 I llm_load_print_meta: vocab_only       = 0
0.00.116.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.051 I llm_load_print_meta: n_embd           = 2048
0.00.116.051 I llm_load_print_meta: n_layer          = 24
0.00.116.064 I llm_load_print_meta: n_head           = 16
0.00.116.066 I llm_load_print_meta: n_head_kv        = 16
0.00.116.067 I llm_load_print_meta: n_rot            = 32
0.00.116.067 I llm_load_print_meta: n_swa            = 0
0.00.116.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.069 I llm_load_print_meta: n_gqa            = 1
0.00.116.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.078 I llm_load_print_meta: n_ff             = 8192
0.00.116.078 I llm_load_print_meta: n_expert         = 0
0.00.116.079 I llm_load_print_meta: n_expert_used    = 0
0.00.116.079 I llm_load_print_meta: causal attn      = 1
0.00.116.080 I llm_load_print_meta: pooling type     = 0
0.00.116.080 I llm_load_print_meta: rope type        = 2
0.00.116.080 I llm_load_print_meta: rope scaling     = linear
0.00.116.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.083 I llm_load_print_meta: freq_scale_train = 1
0.00.116.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.088 I llm_load_print_meta: model type       = 1.4B
0.00.116.089 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.090 I llm_load_print_meta: model params     = 1.41 B
0.00.116.091 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.092 I llm_load_print_meta: general.name     = 1.4B
0.00.116.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.095 I llm_load_print_meta: max token length = 1024
0.00.164.803 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.509 I llama_new_context_with_model: n_ctx         = 128
0.00.168.509 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.510 I llama_new_context_with_model: n_batch       = 128
0.00.168.510 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.511 I llama_new_context_with_model: flash_attn    = 0
0.00.168.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.515 I llama_new_context_with_model: freq_scale    = 1
0.00.168.516 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.147 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.167 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.057 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.067 I llama_new_context_with_model: graph nodes  = 967
0.00.181.068 I llama_new_context_with_model: graph splits = 1
0.00.181.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.788 I 
0.00.242.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.900 I perplexity: tokenizing the input ..
0.00.256.621 I perplexity: tokenization took 13.715 ms
0.00.256.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.799.959 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.802.990 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.803.031 I llama_perf_context_print:        load time =     242.30 ms
0.03.803.034 I llama_perf_context_print: prompt eval time =    3542.76 ms /   128 tokens (   27.68 ms per token,    36.13 tokens per second)
0.03.803.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.036 I llama_perf_context_print:       total time =    3560.24 ms /   129 tokens

real	0m3.858s
user	0m28.888s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.680 I main: load the model and apply lora adapter, if any
0.00.012.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.113 I llm_load_vocab: special tokens cache size = 25
0.00.115.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.443 I llm_load_print_meta: arch             = gptneox
0.00.115.443 I llm_load_print_meta: vocab type       = BPE
0.00.115.444 I llm_load_print_meta: n_vocab          = 50304
0.00.115.444 I llm_load_print_meta: n_merges         = 50009
0.00.115.445 I llm_load_print_meta: vocab_only       = 0
0.00.115.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.446 I llm_load_print_meta: n_embd           = 2048
0.00.115.446 I llm_load_print_meta: n_layer          = 24
0.00.115.459 I llm_load_print_meta: n_head           = 16
0.00.115.460 I llm_load_print_meta: n_head_kv        = 16
0.00.115.461 I llm_load_print_meta: n_rot            = 32
0.00.115.461 I llm_load_print_meta: n_swa            = 0
0.00.115.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.463 I llm_load_print_meta: n_gqa            = 1
0.00.115.464 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.466 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.472 I llm_load_print_meta: n_ff             = 8192
0.00.115.472 I llm_load_print_meta: n_expert         = 0
0.00.115.473 I llm_load_print_meta: n_expert_used    = 0
0.00.115.473 I llm_load_print_meta: causal attn      = 1
0.00.115.473 I llm_load_print_meta: pooling type     = 0
0.00.115.474 I llm_load_print_meta: rope type        = 2
0.00.115.474 I llm_load_print_meta: rope scaling     = linear
0.00.115.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.477 I llm_load_print_meta: freq_scale_train = 1
0.00.115.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.483 I llm_load_print_meta: model type       = 1.4B
0.00.115.483 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.484 I llm_load_print_meta: model params     = 1.41 B
0.00.115.485 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.486 I llm_load_print_meta: general.name     = 1.4B
0.00.115.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.490 I llm_load_print_meta: max token length = 1024
0.00.166.828 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.722 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.723 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.723 I llama_new_context_with_model: n_batch       = 2048
0.00.170.723 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.724 I llama_new_context_with_model: flash_attn    = 0
0.00.170.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.727 I llama_new_context_with_model: freq_scale    = 1
0.00.290.666 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.686 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.367 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.380 I llama_new_context_with_model: graph nodes  = 967
0.00.293.381 I llama_new_context_with_model: graph splits = 1
0.00.293.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.186 I main: llama threadpool init, n_threads = 8
0.00.366.205 I 
0.00.366.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.290 I 
0.00.366.412 I sampler seed: 1234
0.00.366.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.433 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.840.696 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.840.708 I llama_perf_context_print:        load time =     365.48 ms
0.02.840.717 I llama_perf_context_print: prompt eval time =     197.86 ms /     7 tokens (   28.27 ms per token,    35.38 tokens per second)
0.02.840.726 I llama_perf_context_print:        eval time =    2266.36 ms /    63 runs   (   35.97 ms per token,    27.80 tokens per second)
0.02.840.741 I llama_perf_context_print:       total time =    2474.53 ms /    70 tokens

real	0m2.919s
user	0m20.134s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4078 (990775dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.344 I llm_load_vocab: special tokens cache size = 25
0.00.115.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.654 I llm_load_print_meta: arch             = gptneox
0.00.115.654 I llm_load_print_meta: vocab type       = BPE
0.00.115.655 I llm_load_print_meta: n_vocab          = 50304
0.00.115.655 I llm_load_print_meta: n_merges         = 50009
0.00.115.656 I llm_load_print_meta: vocab_only       = 0
0.00.115.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.657 I llm_load_print_meta: n_embd           = 2048
0.00.115.657 I llm_load_print_meta: n_layer          = 24
0.00.115.671 I llm_load_print_meta: n_head           = 16
0.00.115.673 I llm_load_print_meta: n_head_kv        = 16
0.00.115.673 I llm_load_print_meta: n_rot            = 32
0.00.115.674 I llm_load_print_meta: n_swa            = 0
0.00.115.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.676 I llm_load_print_meta: n_gqa            = 1
0.00.115.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.684 I llm_load_print_meta: n_ff             = 8192
0.00.115.685 I llm_load_print_meta: n_expert         = 0
0.00.115.685 I llm_load_print_meta: n_expert_used    = 0
0.00.115.686 I llm_load_print_meta: causal attn      = 1
0.00.115.686 I llm_load_print_meta: pooling type     = 0
0.00.115.687 I llm_load_print_meta: rope type        = 2
0.00.115.688 I llm_load_print_meta: rope scaling     = linear
0.00.115.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.690 I llm_load_print_meta: freq_scale_train = 1
0.00.115.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.695 I llm_load_print_meta: model type       = 1.4B
0.00.115.696 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.696 I llm_load_print_meta: model params     = 1.41 B
0.00.115.697 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.698 I llm_load_print_meta: general.name     = 1.4B
0.00.115.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.701 I llm_load_print_meta: max token length = 1024
0.00.167.231 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.176 I llama_new_context_with_model: n_ctx         = 128
0.00.171.176 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.177 I llama_new_context_with_model: n_batch       = 128
0.00.171.177 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.178 I llama_new_context_with_model: flash_attn    = 0
0.00.171.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.182 I llama_new_context_with_model: freq_scale    = 1
0.00.171.182 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.752 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.771 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.656 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.668 I llama_new_context_with_model: graph nodes  = 967
0.00.183.668 I llama_new_context_with_model: graph splits = 1
0.00.183.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.036 I 
0.00.248.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.146 I perplexity: tokenizing the input ..
0.00.261.943 I perplexity: tokenization took 13.791 ms
0.00.261.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.984.055 I perplexity: 3.72 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.987.010 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.987.045 I llama_perf_context_print:        load time =     247.54 ms
0.03.987.053 I llama_perf_context_print: prompt eval time =    3721.54 ms /   128 tokens (   29.07 ms per token,    34.39 tokens per second)
0.03.987.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.055 I llama_perf_context_print:       total time =    3739.01 ms /   129 tokens

real	0m4.043s
user	0m30.295s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4078 (990775dd)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
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
0.00.277.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


second run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


single seq run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I

real	0m2.392s
user	0m12.469s
sys	0m0.465s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4078 (990775dd)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
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
0.00.276.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


second run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


single seq run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape

real	0m2.368s
user	0m12.195s
sys	0m0.489s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.49user 0.31system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893692maxresident)k
0inputs+32outputs (0major+76119minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.15user 0.28system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890488maxresident)k
0inputs+32outputs (0major+75966minor)pagefaults 0swaps
```
