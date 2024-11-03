## Summary

- status:  SUCCESS ✅
- runtime: 5:04.44
- date:    Sun Nov  3 13:19:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1839f69130151ceeac4d01c0ef8964e1fb43bba6
- author:  Georgi Gerganov
```
flake.lock: Update (#10146)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.69 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.65 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.02 sec*proc (28 tests)

Total Test time (real) =  67.03 sec

real	1m7.041s
user	1m19.956s
sys	0m1.117s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   19.85 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.31 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.35 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  32.72 sec*proc (28 tests)

Total Test time (real) =  32.73 sec

real	0m32.742s
user	0m34.371s
sys	0m1.073s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.121 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.145 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.147 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.148 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.148 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.151 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.152 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.153 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.154 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.155 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.161 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.162 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.163 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.164 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.165 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.193 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.201 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.202 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.203 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.203 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.204 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.204 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.206 I llama_model_loader: - type  f32:  124 tensors
0.00.012.207 I llama_model_loader: - type  f16:   73 tensors
0.00.028.901 I llm_load_vocab: special tokens cache size = 5
0.00.033.334 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.355 I llm_load_print_meta: arch             = bert
0.00.033.355 I llm_load_print_meta: vocab type       = WPM
0.00.033.357 I llm_load_print_meta: n_vocab          = 30522
0.00.033.357 I llm_load_print_meta: n_merges         = 0
0.00.033.357 I llm_load_print_meta: vocab_only       = 0
0.00.033.358 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.358 I llm_load_print_meta: n_embd           = 384
0.00.033.359 I llm_load_print_meta: n_layer          = 12
0.00.033.367 I llm_load_print_meta: n_head           = 12
0.00.033.368 I llm_load_print_meta: n_head_kv        = 12
0.00.033.369 I llm_load_print_meta: n_rot            = 32
0.00.033.369 I llm_load_print_meta: n_swa            = 0
0.00.033.370 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.370 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.371 I llm_load_print_meta: n_gqa            = 1
0.00.033.373 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.374 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.375 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.379 I llm_load_print_meta: n_ff             = 1536
0.00.033.380 I llm_load_print_meta: n_expert         = 0
0.00.033.381 I llm_load_print_meta: n_expert_used    = 0
0.00.033.381 I llm_load_print_meta: causal attn      = 0
0.00.033.382 I llm_load_print_meta: pooling type     = 2
0.00.033.382 I llm_load_print_meta: rope type        = 2
0.00.033.382 I llm_load_print_meta: rope scaling     = linear
0.00.033.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.384 I llm_load_print_meta: freq_scale_train = 1
0.00.033.385 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.389 I llm_load_print_meta: model type       = 33M
0.00.033.390 I llm_load_print_meta: model ftype      = F16
0.00.033.391 I llm_load_print_meta: model params     = 33.21 M
0.00.033.392 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.392 I llm_load_print_meta: general.name     = Bge Small
0.00.033.393 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.393 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.394 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.394 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.395 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.396 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.396 I llm_load_print_meta: max token length = 21
0.00.039.184 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.678 I llama_new_context_with_model: n_ctx         = 512
0.00.040.678 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.679 I llama_new_context_with_model: n_batch       = 2048
0.00.040.679 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.680 I llama_new_context_with_model: flash_attn    = 0
0.00.040.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.683 I llama_new_context_with_model: freq_scale    = 1
0.00.043.800 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.819 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.824 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.644 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.657 I llama_new_context_with_model: graph nodes  = 429
0.00.045.658 I llama_new_context_with_model: graph splits = 1
0.00.045.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.023 I 
0.00.048.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.399 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.774 I llama_perf_context_print:        load time =      46.23 ms
0.00.056.776 I llama_perf_context_print: prompt eval time =       7.01 ms /     9 tokens (    0.78 ms per token,  1284.43 tokens per second)
0.00.056.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.779 I llama_perf_context_print:       total time =       8.75 ms /    10 tokens

real	0m0.069s
user	0m0.106s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.029 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.054 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.057 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.058 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.059 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.062 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.063 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.063 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.064 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.065 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.070 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.071 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.073 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.073 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.074 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.075 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.076 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.055 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.064 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.064 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.065 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.066 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.066 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.067 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.069 I llama_model_loader: - type  f32:  124 tensors
0.00.012.070 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.787 I llm_load_vocab: special tokens cache size = 5
0.00.033.217 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.234 I llm_load_print_meta: arch             = bert
0.00.033.235 I llm_load_print_meta: vocab type       = WPM
0.00.033.236 I llm_load_print_meta: n_vocab          = 30522
0.00.033.236 I llm_load_print_meta: n_merges         = 0
0.00.033.236 I llm_load_print_meta: vocab_only       = 0
0.00.033.237 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.237 I llm_load_print_meta: n_embd           = 384
0.00.033.237 I llm_load_print_meta: n_layer          = 12
0.00.033.246 I llm_load_print_meta: n_head           = 12
0.00.033.248 I llm_load_print_meta: n_head_kv        = 12
0.00.033.248 I llm_load_print_meta: n_rot            = 32
0.00.033.249 I llm_load_print_meta: n_swa            = 0
0.00.033.249 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.250 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.251 I llm_load_print_meta: n_gqa            = 1
0.00.033.252 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.254 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.255 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.259 I llm_load_print_meta: n_ff             = 1536
0.00.033.260 I llm_load_print_meta: n_expert         = 0
0.00.033.261 I llm_load_print_meta: n_expert_used    = 0
0.00.033.261 I llm_load_print_meta: causal attn      = 0
0.00.033.261 I llm_load_print_meta: pooling type     = 2
0.00.033.262 I llm_load_print_meta: rope type        = 2
0.00.033.262 I llm_load_print_meta: rope scaling     = linear
0.00.033.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.264 I llm_load_print_meta: freq_scale_train = 1
0.00.033.265 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.270 I llm_load_print_meta: model type       = 33M
0.00.033.271 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.272 I llm_load_print_meta: model params     = 33.21 M
0.00.033.273 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.274 I llm_load_print_meta: general.name     = Bge Small
0.00.033.274 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.275 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.276 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.276 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.277 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.277 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.278 I llm_load_print_meta: max token length = 21
0.00.037.058 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.505 I llama_new_context_with_model: n_ctx         = 512
0.00.038.506 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.506 I llama_new_context_with_model: n_batch       = 2048
0.00.038.506 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.507 I llama_new_context_with_model: flash_attn    = 0
0.00.038.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.510 I llama_new_context_with_model: freq_scale    = 1
0.00.041.572 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.592 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.597 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.414 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.428 I llama_new_context_with_model: graph nodes  = 429
0.00.043.428 I llama_new_context_with_model: graph splits = 1
0.00.043.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.302 I 
0.00.045.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.845 I llama_perf_context_print:        load time =      43.57 ms
0.00.051.847 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1880.88 tokens per second)
0.00.051.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.849 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.062s
user	0m0.088s
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
0.00.000.234 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.152 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.172 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.174 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.174 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.175 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.177 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.179 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.180 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.181 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.181 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.187 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.188 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.280 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.281 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.281 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.282 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.283 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.283 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.284 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.285 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.287 I llama_model_loader: - type  f32:   41 tensors
0.00.029.288 I llama_model_loader: - type  f16:   29 tensors
0.00.055.269 W llm_load_vocab: empty token at index 5
0.00.069.751 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.594 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.690 I llm_load_vocab: special tokens cache size = 5
0.00.862.232 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.253 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.253 I llm_load_print_meta: vocab type       = BPE
0.00.862.254 I llm_load_print_meta: n_vocab          = 61056
0.00.862.254 I llm_load_print_meta: n_merges         = 39382
0.00.862.255 I llm_load_print_meta: vocab_only       = 0
0.00.862.255 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.256 I llm_load_print_meta: n_embd           = 384
0.00.862.256 I llm_load_print_meta: n_layer          = 4
0.00.862.267 I llm_load_print_meta: n_head           = 12
0.00.862.268 I llm_load_print_meta: n_head_kv        = 12
0.00.862.268 I llm_load_print_meta: n_rot            = 32
0.00.862.269 I llm_load_print_meta: n_swa            = 0
0.00.862.269 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.270 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.271 I llm_load_print_meta: n_gqa            = 1
0.00.862.272 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.273 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.275 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.296 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.299 I llm_load_print_meta: n_ff             = 1536
0.00.862.299 I llm_load_print_meta: n_expert         = 0
0.00.862.299 I llm_load_print_meta: n_expert_used    = 0
0.00.862.300 I llm_load_print_meta: causal attn      = 0
0.00.862.300 I llm_load_print_meta: pooling type     = -1
0.00.862.301 I llm_load_print_meta: rope type        = -1
0.00.862.301 I llm_load_print_meta: rope scaling     = linear
0.00.862.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.303 I llm_load_print_meta: freq_scale_train = 1
0.00.862.303 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.307 I llm_load_print_meta: model type       = 33M
0.00.862.308 I llm_load_print_meta: model ftype      = F16
0.00.862.309 I llm_load_print_meta: model params     = 32.90 M
0.00.862.310 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.311 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.312 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.313 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.313 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.314 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.315 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.315 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.316 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.317 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.318 I llm_load_print_meta: max token length = 45
0.00.866.396 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.869.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.479 I llama_new_context_with_model: n_ctx         = 8192
0.00.869.479 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.869.480 I llama_new_context_with_model: n_batch       = 2048
0.00.869.480 I llama_new_context_with_model: n_ubatch      = 2048
0.00.869.481 I llama_new_context_with_model: flash_attn    = 0
0.00.869.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.484 I llama_new_context_with_model: freq_scale    = 1
0.00.885.958 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.885.975 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.982 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.887.461 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.887.471 I llama_new_context_with_model: graph nodes  = 154
0.00.887.472 I llama_new_context_with_model: graph splits = 1
0.00.887.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.828 I 
0.00.889.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.204 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.890.209 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.890.216 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.890.216 I main: number of tokens in prompt = 13
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


0.00.890.221 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.890.221 I main: number of tokens in prompt = 40
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


0.00.891.307 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.909.074 I llama_perf_context_print:        load time =     888.07 ms
0.00.909.085 I llama_perf_context_print: prompt eval time =      17.69 ms /    62 tokens (    0.29 ms per token,  3504.61 tokens per second)
0.00.909.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.108 I llama_perf_context_print:       total time =      19.25 ms /    63 tokens

real	0m0.937s
user	0m1.035s
sys	0m0.035s
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
0.00.000.234 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.013.891 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.491 I llama_model_loader: - type  f32:  194 tensors
0.00.031.492 I llama_model_loader: - type  f16:   98 tensors
0.00.095.862 I llm_load_vocab: special tokens cache size = 25
0.00.115.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.017 I llm_load_print_meta: arch             = gptneox
0.00.115.018 I llm_load_print_meta: vocab type       = BPE
0.00.115.018 I llm_load_print_meta: n_vocab          = 50304
0.00.115.019 I llm_load_print_meta: n_merges         = 50009
0.00.115.019 I llm_load_print_meta: vocab_only       = 0
0.00.115.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.020 I llm_load_print_meta: n_embd           = 2048
0.00.115.020 I llm_load_print_meta: n_layer          = 24
0.00.115.033 I llm_load_print_meta: n_head           = 16
0.00.115.034 I llm_load_print_meta: n_head_kv        = 16
0.00.115.034 I llm_load_print_meta: n_rot            = 32
0.00.115.035 I llm_load_print_meta: n_swa            = 0
0.00.115.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.037 I llm_load_print_meta: n_gqa            = 1
0.00.115.038 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.039 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.045 I llm_load_print_meta: n_ff             = 8192
0.00.115.045 I llm_load_print_meta: n_expert         = 0
0.00.115.045 I llm_load_print_meta: n_expert_used    = 0
0.00.115.046 I llm_load_print_meta: causal attn      = 1
0.00.115.046 I llm_load_print_meta: pooling type     = 0
0.00.115.047 I llm_load_print_meta: rope type        = 2
0.00.115.049 I llm_load_print_meta: rope scaling     = linear
0.00.115.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.051 I llm_load_print_meta: freq_scale_train = 1
0.00.115.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.056 I llm_load_print_meta: model type       = 1.4B
0.00.115.057 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.058 I llm_load_print_meta: model params     = 1.41 B
0.00.115.059 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.059 I llm_load_print_meta: general.name     = 1.4B
0.00.115.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.063 I llm_load_print_meta: max token length = 1024
0.00.271.554 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.408 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.409 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.409 I llama_new_context_with_model: n_batch       = 2048
0.00.275.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.410 I llama_new_context_with_model: flash_attn    = 0
0.00.275.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.413 I llama_new_context_with_model: freq_scale    = 1
0.00.394.884 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.903 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.651 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.397.662 I llama_new_context_with_model: graph nodes  = 967
0.00.397.663 I llama_new_context_with_model: graph splits = 1
0.00.397.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.988 I main: llama threadpool init, n_threads = 8
0.00.461.003 I 
0.00.461.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.092 I 
0.00.461.211 I sampler seed: 1234
0.00.461.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.229 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.896.156 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.04.896.167 I llama_perf_context_print:        load time =     459.06 ms
0.04.896.177 I llama_perf_context_print: prompt eval time =     227.44 ms /     7 tokens (   32.49 ms per token,    30.78 tokens per second)
0.04.896.186 I llama_perf_context_print:        eval time =    4196.98 ms /    63 runs   (   66.62 ms per token,    15.01 tokens per second)
0.04.896.200 I llama_perf_context_print:       total time =    4435.18 ms /    70 tokens

real	0m5.043s
user	0m35.755s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.017 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.718 I llama_model_loader: - type  f32:  194 tensors
0.00.031.719 I llama_model_loader: - type  f16:   98 tensors
0.00.096.405 I llm_load_vocab: special tokens cache size = 25
0.00.115.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.627 I llm_load_print_meta: arch             = gptneox
0.00.115.628 I llm_load_print_meta: vocab type       = BPE
0.00.115.629 I llm_load_print_meta: n_vocab          = 50304
0.00.115.629 I llm_load_print_meta: n_merges         = 50009
0.00.115.630 I llm_load_print_meta: vocab_only       = 0
0.00.115.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.631 I llm_load_print_meta: n_embd           = 2048
0.00.115.631 I llm_load_print_meta: n_layer          = 24
0.00.115.644 I llm_load_print_meta: n_head           = 16
0.00.115.645 I llm_load_print_meta: n_head_kv        = 16
0.00.115.646 I llm_load_print_meta: n_rot            = 32
0.00.115.646 I llm_load_print_meta: n_swa            = 0
0.00.115.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.650 I llm_load_print_meta: n_gqa            = 1
0.00.115.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.652 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.658 I llm_load_print_meta: n_ff             = 8192
0.00.115.658 I llm_load_print_meta: n_expert         = 0
0.00.115.659 I llm_load_print_meta: n_expert_used    = 0
0.00.115.659 I llm_load_print_meta: causal attn      = 1
0.00.115.660 I llm_load_print_meta: pooling type     = 0
0.00.115.660 I llm_load_print_meta: rope type        = 2
0.00.115.660 I llm_load_print_meta: rope scaling     = linear
0.00.115.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.663 I llm_load_print_meta: freq_scale_train = 1
0.00.115.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.667 I llm_load_print_meta: model type       = 1.4B
0.00.115.668 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.669 I llm_load_print_meta: model params     = 1.41 B
0.00.115.670 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.670 I llm_load_print_meta: general.name     = 1.4B
0.00.115.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.674 I llm_load_print_meta: max token length = 1024
0.00.272.639 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.561 I llama_new_context_with_model: n_ctx         = 128
0.00.276.562 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.276.562 I llama_new_context_with_model: n_batch       = 128
0.00.276.563 I llama_new_context_with_model: n_ubatch      = 128
0.00.276.563 I llama_new_context_with_model: flash_attn    = 0
0.00.276.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.567 I llama_new_context_with_model: freq_scale    = 1
0.00.276.568 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.823 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.840 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.760 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.772 I llama_new_context_with_model: graph nodes  = 967
0.00.287.772 I llama_new_context_with_model: graph splits = 1
0.00.287.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.935 I 
0.00.346.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.061 I perplexity: tokenizing the input ..
0.00.359.920 I perplexity: tokenization took 13.875 ms
0.00.359.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.142.312 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.145.220 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.145.258 I llama_perf_context_print:        load time =     344.13 ms
0.05.145.261 I llama_perf_context_print: prompt eval time =    4781.79 ms /   128 tokens (   37.36 ms per token,    26.77 tokens per second)
0.05.145.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.145.265 I llama_perf_context_print:       total time =    4799.32 ms /   129 tokens

real	0m5.270s
user	0m38.655s
sys	0m0.311s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.232 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.013.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.599 I llama_model_loader: - type  f32:  194 tensors
0.00.031.600 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.556 I llm_load_vocab: special tokens cache size = 25
0.00.114.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.896 I llm_load_print_meta: arch             = gptneox
0.00.114.896 I llm_load_print_meta: vocab type       = BPE
0.00.114.897 I llm_load_print_meta: n_vocab          = 50304
0.00.114.897 I llm_load_print_meta: n_merges         = 50009
0.00.114.898 I llm_load_print_meta: vocab_only       = 0
0.00.114.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.899 I llm_load_print_meta: n_embd           = 2048
0.00.114.899 I llm_load_print_meta: n_layer          = 24
0.00.114.911 I llm_load_print_meta: n_head           = 16
0.00.114.912 I llm_load_print_meta: n_head_kv        = 16
0.00.114.913 I llm_load_print_meta: n_rot            = 32
0.00.114.913 I llm_load_print_meta: n_swa            = 0
0.00.114.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.916 I llm_load_print_meta: n_gqa            = 1
0.00.114.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.925 I llm_load_print_meta: n_ff             = 8192
0.00.114.925 I llm_load_print_meta: n_expert         = 0
0.00.114.926 I llm_load_print_meta: n_expert_used    = 0
0.00.114.926 I llm_load_print_meta: causal attn      = 1
0.00.114.927 I llm_load_print_meta: pooling type     = 0
0.00.114.927 I llm_load_print_meta: rope type        = 2
0.00.114.928 I llm_load_print_meta: rope scaling     = linear
0.00.114.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.930 I llm_load_print_meta: freq_scale_train = 1
0.00.114.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.935 I llm_load_print_meta: model type       = 1.4B
0.00.114.935 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.936 I llm_load_print_meta: model params     = 1.41 B
0.00.114.937 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.938 I llm_load_print_meta: general.name     = 1.4B
0.00.114.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.941 I llm_load_print_meta: max token length = 1024
0.00.176.178 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.030 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.039 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.039 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.040 I llama_new_context_with_model: n_batch       = 2048
0.00.180.040 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.041 I llama_new_context_with_model: flash_attn    = 0
0.00.180.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.045 I llama_new_context_with_model: freq_scale    = 1
0.00.298.901 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.921 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.602 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.614 I llama_new_context_with_model: graph nodes  = 967
0.00.301.615 I llama_new_context_with_model: graph splits = 1
0.00.301.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.083 I main: llama threadpool init, n_threads = 8
0.00.362.101 I 
0.00.362.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.192 I 
0.00.362.313 I sampler seed: 1234
0.00.362.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.335 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.474.802 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.02.474.814 I llama_perf_context_print:        load time =     360.15 ms
0.02.474.823 I llama_perf_context_print: prompt eval time =     154.53 ms /     7 tokens (   22.08 ms per token,    45.30 tokens per second)
0.02.474.843 I llama_perf_context_print:        eval time =    1948.10 ms /    63 runs   (   30.92 ms per token,    32.34 tokens per second)
0.02.474.854 I llama_perf_context_print:       total time =    2112.74 ms /    70 tokens

real	0m2.557s
user	0m17.178s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.901 I llama_model_loader: - type  f32:  194 tensors
0.00.030.901 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.384 I llm_load_vocab: special tokens cache size = 25
0.00.113.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.704 I llm_load_print_meta: arch             = gptneox
0.00.113.704 I llm_load_print_meta: vocab type       = BPE
0.00.113.705 I llm_load_print_meta: n_vocab          = 50304
0.00.113.705 I llm_load_print_meta: n_merges         = 50009
0.00.113.706 I llm_load_print_meta: vocab_only       = 0
0.00.113.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.706 I llm_load_print_meta: n_embd           = 2048
0.00.113.707 I llm_load_print_meta: n_layer          = 24
0.00.113.719 I llm_load_print_meta: n_head           = 16
0.00.113.720 I llm_load_print_meta: n_head_kv        = 16
0.00.113.721 I llm_load_print_meta: n_rot            = 32
0.00.113.721 I llm_load_print_meta: n_swa            = 0
0.00.113.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.723 I llm_load_print_meta: n_gqa            = 1
0.00.113.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.731 I llm_load_print_meta: n_ff             = 8192
0.00.113.731 I llm_load_print_meta: n_expert         = 0
0.00.113.732 I llm_load_print_meta: n_expert_used    = 0
0.00.113.733 I llm_load_print_meta: causal attn      = 1
0.00.113.733 I llm_load_print_meta: pooling type     = 0
0.00.113.734 I llm_load_print_meta: rope type        = 2
0.00.113.734 I llm_load_print_meta: rope scaling     = linear
0.00.113.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.736 I llm_load_print_meta: freq_scale_train = 1
0.00.113.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.740 I llm_load_print_meta: model type       = 1.4B
0.00.113.741 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.741 I llm_load_print_meta: model params     = 1.41 B
0.00.113.742 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.742 I llm_load_print_meta: general.name     = 1.4B
0.00.113.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.746 I llm_load_print_meta: max token length = 1024
0.00.175.383 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.163 I llama_new_context_with_model: n_ctx         = 128
0.00.179.163 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.164 I llama_new_context_with_model: n_batch       = 128
0.00.179.164 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.165 I llama_new_context_with_model: flash_attn    = 0
0.00.179.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.169 I llama_new_context_with_model: freq_scale    = 1
0.00.179.169 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.446 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.460 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.315 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.328 I llama_new_context_with_model: graph nodes  = 967
0.00.190.328 I llama_new_context_with_model: graph splits = 1
0.00.190.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.429 I 
0.00.243.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.532 I perplexity: tokenizing the input ..
0.00.257.418 I perplexity: tokenization took 13.882 ms
0.00.257.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.063.173 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.066.105 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.066.136 I llama_perf_context_print:        load time =     241.69 ms
0.03.066.142 I llama_perf_context_print: prompt eval time =    2805.17 ms /   128 tokens (   21.92 ms per token,    45.63 tokens per second)
0.03.066.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.066.145 I llama_perf_context_print:       total time =    2822.71 ms /   129 tokens

real	0m3.124s
user	0m22.909s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.226 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.138 I llama_model_loader: - type  f32:  194 tensors
0.00.031.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.259 I llm_load_vocab: special tokens cache size = 25
0.00.113.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.527 I llm_load_print_meta: arch             = gptneox
0.00.113.528 I llm_load_print_meta: vocab type       = BPE
0.00.113.528 I llm_load_print_meta: n_vocab          = 50304
0.00.113.529 I llm_load_print_meta: n_merges         = 50009
0.00.113.529 I llm_load_print_meta: vocab_only       = 0
0.00.113.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.531 I llm_load_print_meta: n_embd           = 2048
0.00.113.532 I llm_load_print_meta: n_layer          = 24
0.00.113.544 I llm_load_print_meta: n_head           = 16
0.00.113.546 I llm_load_print_meta: n_head_kv        = 16
0.00.113.546 I llm_load_print_meta: n_rot            = 32
0.00.113.547 I llm_load_print_meta: n_swa            = 0
0.00.113.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.550 I llm_load_print_meta: n_gqa            = 1
0.00.113.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.558 I llm_load_print_meta: n_ff             = 8192
0.00.113.559 I llm_load_print_meta: n_expert         = 0
0.00.113.560 I llm_load_print_meta: n_expert_used    = 0
0.00.113.561 I llm_load_print_meta: causal attn      = 1
0.00.113.561 I llm_load_print_meta: pooling type     = 0
0.00.113.562 I llm_load_print_meta: rope type        = 2
0.00.113.562 I llm_load_print_meta: rope scaling     = linear
0.00.113.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.565 I llm_load_print_meta: freq_scale_train = 1
0.00.113.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.569 I llm_load_print_meta: model type       = 1.4B
0.00.113.570 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.571 I llm_load_print_meta: model params     = 1.41 B
0.00.113.572 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.573 I llm_load_print_meta: general.name     = 1.4B
0.00.113.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.577 I llm_load_print_meta: max token length = 1024
0.00.148.876 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.152.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.743 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.743 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.743 I llama_new_context_with_model: n_batch       = 2048
0.00.152.744 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.744 I llama_new_context_with_model: flash_attn    = 0
0.00.152.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.748 I llama_new_context_with_model: freq_scale    = 1
0.00.270.088 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.109 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.870 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.883 I llama_new_context_with_model: graph nodes  = 967
0.00.272.884 I llama_new_context_with_model: graph splits = 1
0.00.272.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.917 I main: llama threadpool init, n_threads = 8
0.00.332.932 I 
0.00.333.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.022 I 
0.00.333.142 I sampler seed: 1234
0.00.333.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.160 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.337.394 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.02.337.406 I llama_perf_context_print:        load time =     331.00 ms
0.02.337.415 I llama_perf_context_print: prompt eval time =     156.39 ms /     7 tokens (   22.34 ms per token,    44.76 tokens per second)
0.02.337.424 I llama_perf_context_print:        eval time =    1838.10 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.337.439 I llama_perf_context_print:       total time =    2004.50 ms /    70 tokens

real	0m2.406s
user	0m16.310s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.356 I llama_model_loader: - type  f32:  194 tensors
0.00.031.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.206 I llm_load_vocab: special tokens cache size = 25
0.00.114.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.407 I llm_load_print_meta: arch             = gptneox
0.00.114.408 I llm_load_print_meta: vocab type       = BPE
0.00.114.409 I llm_load_print_meta: n_vocab          = 50304
0.00.114.410 I llm_load_print_meta: n_merges         = 50009
0.00.114.411 I llm_load_print_meta: vocab_only       = 0
0.00.114.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.411 I llm_load_print_meta: n_embd           = 2048
0.00.114.412 I llm_load_print_meta: n_layer          = 24
0.00.114.424 I llm_load_print_meta: n_head           = 16
0.00.114.425 I llm_load_print_meta: n_head_kv        = 16
0.00.114.426 I llm_load_print_meta: n_rot            = 32
0.00.114.426 I llm_load_print_meta: n_swa            = 0
0.00.114.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.428 I llm_load_print_meta: n_gqa            = 1
0.00.114.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.438 I llm_load_print_meta: n_ff             = 8192
0.00.114.438 I llm_load_print_meta: n_expert         = 0
0.00.114.439 I llm_load_print_meta: n_expert_used    = 0
0.00.114.440 I llm_load_print_meta: causal attn      = 1
0.00.114.440 I llm_load_print_meta: pooling type     = 0
0.00.114.440 I llm_load_print_meta: rope type        = 2
0.00.114.441 I llm_load_print_meta: rope scaling     = linear
0.00.114.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.443 I llm_load_print_meta: freq_scale_train = 1
0.00.114.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.448 I llm_load_print_meta: model type       = 1.4B
0.00.114.449 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.450 I llm_load_print_meta: model params     = 1.41 B
0.00.114.451 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.451 I llm_load_print_meta: general.name     = 1.4B
0.00.114.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.455 I llm_load_print_meta: max token length = 1024
0.00.150.039 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.842 I llama_new_context_with_model: n_ctx         = 128
0.00.153.843 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.843 I llama_new_context_with_model: n_batch       = 128
0.00.153.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.844 I llama_new_context_with_model: flash_attn    = 0
0.00.153.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.848 I llama_new_context_with_model: freq_scale    = 1
0.00.153.848 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.128 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.150 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.029 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.044 I llama_new_context_with_model: graph nodes  = 967
0.00.165.045 I llama_new_context_with_model: graph splits = 1
0.00.165.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.210 I 
0.00.217.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.311 I perplexity: tokenizing the input ..
0.00.231.174 I perplexity: tokenization took 13.857 ms
0.00.231.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.063 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.184.016 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.184.056 I llama_perf_context_print:        load time =     215.42 ms
0.03.184.059 I llama_perf_context_print: prompt eval time =    2949.31 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.184.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.061 I llama_perf_context_print:       total time =    2966.84 ms /   129 tokens

real	0m3.228s
user	0m24.085s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.370 I llama_model_loader: - type  f32:  194 tensors
0.00.031.371 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.246 I llm_load_vocab: special tokens cache size = 25
0.00.114.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.426 I llm_load_print_meta: arch             = gptneox
0.00.114.427 I llm_load_print_meta: vocab type       = BPE
0.00.114.427 I llm_load_print_meta: n_vocab          = 50304
0.00.114.428 I llm_load_print_meta: n_merges         = 50009
0.00.114.429 I llm_load_print_meta: vocab_only       = 0
0.00.114.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.430 I llm_load_print_meta: n_embd           = 2048
0.00.114.430 I llm_load_print_meta: n_layer          = 24
0.00.114.443 I llm_load_print_meta: n_head           = 16
0.00.114.444 I llm_load_print_meta: n_head_kv        = 16
0.00.114.445 I llm_load_print_meta: n_rot            = 32
0.00.114.445 I llm_load_print_meta: n_swa            = 0
0.00.114.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.448 I llm_load_print_meta: n_gqa            = 1
0.00.114.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.456 I llm_load_print_meta: n_ff             = 8192
0.00.114.456 I llm_load_print_meta: n_expert         = 0
0.00.114.458 I llm_load_print_meta: n_expert_used    = 0
0.00.114.458 I llm_load_print_meta: causal attn      = 1
0.00.114.458 I llm_load_print_meta: pooling type     = 0
0.00.114.459 I llm_load_print_meta: rope type        = 2
0.00.114.460 I llm_load_print_meta: rope scaling     = linear
0.00.114.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.463 I llm_load_print_meta: freq_scale_train = 1
0.00.114.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.467 I llm_load_print_meta: model type       = 1.4B
0.00.114.467 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.468 I llm_load_print_meta: model params     = 1.41 B
0.00.114.470 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.470 I llm_load_print_meta: general.name     = 1.4B
0.00.114.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.475 I llm_load_print_meta: max token length = 1024
0.00.154.903 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.759 I llama_new_context_with_model: n_batch       = 2048
0.00.158.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.760 I llama_new_context_with_model: flash_attn    = 0
0.00.158.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.763 I llama_new_context_with_model: freq_scale    = 1
0.00.275.814 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.835 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.849 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.526 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.538 I llama_new_context_with_model: graph nodes  = 967
0.00.278.539 I llama_new_context_with_model: graph splits = 1
0.00.278.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.787 I main: llama threadpool init, n_threads = 8
0.00.340.805 I 
0.00.340.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.897 I 
0.00.341.019 I sampler seed: 1234
0.00.341.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.037 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.432.102 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22264.03 tokens per second)
0.02.432.114 I llama_perf_context_print:        load time =     338.86 ms
0.02.432.123 I llama_perf_context_print: prompt eval time =     164.41 ms /     7 tokens (   23.49 ms per token,    42.58 tokens per second)
0.02.432.132 I llama_perf_context_print:        eval time =    1916.63 ms /    63 runs   (   30.42 ms per token,    32.87 tokens per second)
0.02.432.148 I llama_perf_context_print:       total time =    2091.33 ms /    70 tokens

real	0m2.503s
user	0m17.001s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.400 I llama_model_loader: - type  f32:  194 tensors
0.00.031.401 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.303 I llm_load_vocab: special tokens cache size = 25
0.00.114.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.661 I llm_load_print_meta: arch             = gptneox
0.00.114.662 I llm_load_print_meta: vocab type       = BPE
0.00.114.663 I llm_load_print_meta: n_vocab          = 50304
0.00.114.663 I llm_load_print_meta: n_merges         = 50009
0.00.114.664 I llm_load_print_meta: vocab_only       = 0
0.00.114.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.665 I llm_load_print_meta: n_embd           = 2048
0.00.114.665 I llm_load_print_meta: n_layer          = 24
0.00.114.678 I llm_load_print_meta: n_head           = 16
0.00.114.680 I llm_load_print_meta: n_head_kv        = 16
0.00.114.680 I llm_load_print_meta: n_rot            = 32
0.00.114.680 I llm_load_print_meta: n_swa            = 0
0.00.114.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.683 I llm_load_print_meta: n_gqa            = 1
0.00.114.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.691 I llm_load_print_meta: n_ff             = 8192
0.00.114.691 I llm_load_print_meta: n_expert         = 0
0.00.114.692 I llm_load_print_meta: n_expert_used    = 0
0.00.114.692 I llm_load_print_meta: causal attn      = 1
0.00.114.693 I llm_load_print_meta: pooling type     = 0
0.00.114.693 I llm_load_print_meta: rope type        = 2
0.00.114.694 I llm_load_print_meta: rope scaling     = linear
0.00.114.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.696 I llm_load_print_meta: freq_scale_train = 1
0.00.114.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.701 I llm_load_print_meta: model type       = 1.4B
0.00.114.702 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.703 I llm_load_print_meta: model params     = 1.41 B
0.00.114.704 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.705 I llm_load_print_meta: general.name     = 1.4B
0.00.114.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.709 I llm_load_print_meta: max token length = 1024
0.00.155.469 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.394 I llama_new_context_with_model: n_ctx         = 128
0.00.159.394 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.395 I llama_new_context_with_model: n_batch       = 128
0.00.159.395 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.396 I llama_new_context_with_model: flash_attn    = 0
0.00.159.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.399 I llama_new_context_with_model: freq_scale    = 1
0.00.159.399 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.678 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.555 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.566 I llama_new_context_with_model: graph nodes  = 967
0.00.170.567 I llama_new_context_with_model: graph splits = 1
0.00.170.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.166 I 
0.00.225.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.316 I perplexity: tokenizing the input ..
0.00.239.136 I perplexity: tokenization took 13.838 ms
0.00.239.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.351.794 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.354.808 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.354.846 I llama_perf_context_print:        load time =     223.27 ms
0.03.354.848 I llama_perf_context_print: prompt eval time =    3112.06 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.354.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.354.851 I llama_perf_context_print:       total time =    3129.68 ms /   129 tokens

real	0m3.404s
user	0m25.337s
sys	0m0.200s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.013.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.470 I llama_model_loader: - type  f32:  194 tensors
0.00.031.471 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.393 I llm_load_vocab: special tokens cache size = 25
0.00.114.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.730 I llm_load_print_meta: arch             = gptneox
0.00.114.730 I llm_load_print_meta: vocab type       = BPE
0.00.114.731 I llm_load_print_meta: n_vocab          = 50304
0.00.114.731 I llm_load_print_meta: n_merges         = 50009
0.00.114.732 I llm_load_print_meta: vocab_only       = 0
0.00.114.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.733 I llm_load_print_meta: n_embd           = 2048
0.00.114.734 I llm_load_print_meta: n_layer          = 24
0.00.114.746 I llm_load_print_meta: n_head           = 16
0.00.114.748 I llm_load_print_meta: n_head_kv        = 16
0.00.114.749 I llm_load_print_meta: n_rot            = 32
0.00.114.749 I llm_load_print_meta: n_swa            = 0
0.00.114.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.752 I llm_load_print_meta: n_gqa            = 1
0.00.114.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.760 I llm_load_print_meta: n_ff             = 8192
0.00.114.762 I llm_load_print_meta: n_expert         = 0
0.00.114.762 I llm_load_print_meta: n_expert_used    = 0
0.00.114.763 I llm_load_print_meta: causal attn      = 1
0.00.114.764 I llm_load_print_meta: pooling type     = 0
0.00.114.764 I llm_load_print_meta: rope type        = 2
0.00.114.765 I llm_load_print_meta: rope scaling     = linear
0.00.114.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.768 I llm_load_print_meta: freq_scale_train = 1
0.00.114.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.772 I llm_load_print_meta: model type       = 1.4B
0.00.114.773 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.774 I llm_load_print_meta: model params     = 1.41 B
0.00.114.776 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.776 I llm_load_print_meta: general.name     = 1.4B
0.00.114.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.780 I llm_load_print_meta: max token length = 1024
0.00.158.457 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.377 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.378 I llama_new_context_with_model: n_batch       = 2048
0.00.162.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.379 I llama_new_context_with_model: flash_attn    = 0
0.00.162.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.382 I llama_new_context_with_model: freq_scale    = 1
0.00.280.119 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.141 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.842 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.854 I llama_new_context_with_model: graph nodes  = 967
0.00.282.855 I llama_new_context_with_model: graph splits = 1
0.00.282.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.852 I main: llama threadpool init, n_threads = 8
0.00.357.869 I 
0.00.357.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.960 I 
0.00.358.081 I sampler seed: 1234
0.00.358.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.100 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.890.677 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.02.890.689 I llama_perf_context_print:        load time =     355.91 ms
0.02.890.698 I llama_perf_context_print: prompt eval time =     207.82 ms /     7 tokens (   29.69 ms per token,    33.68 tokens per second)
0.02.890.707 I llama_perf_context_print:        eval time =    2315.01 ms /    63 runs   (   36.75 ms per token,    27.21 tokens per second)
0.02.890.715 I llama_perf_context_print:       total time =    2532.84 ms /    70 tokens

real	0m2.964s
user	0m20.663s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.353 I llama_model_loader: - type  f32:  194 tensors
0.00.031.354 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.834 I llm_load_vocab: special tokens cache size = 25
0.00.114.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.497 I llm_load_print_meta: arch             = gptneox
0.00.114.497 I llm_load_print_meta: vocab type       = BPE
0.00.114.498 I llm_load_print_meta: n_vocab          = 50304
0.00.114.499 I llm_load_print_meta: n_merges         = 50009
0.00.114.499 I llm_load_print_meta: vocab_only       = 0
0.00.114.499 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.500 I llm_load_print_meta: n_embd           = 2048
0.00.114.501 I llm_load_print_meta: n_layer          = 24
0.00.114.513 I llm_load_print_meta: n_head           = 16
0.00.114.514 I llm_load_print_meta: n_head_kv        = 16
0.00.114.515 I llm_load_print_meta: n_rot            = 32
0.00.114.515 I llm_load_print_meta: n_swa            = 0
0.00.114.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.518 I llm_load_print_meta: n_gqa            = 1
0.00.114.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.526 I llm_load_print_meta: n_ff             = 8192
0.00.114.527 I llm_load_print_meta: n_expert         = 0
0.00.114.527 I llm_load_print_meta: n_expert_used    = 0
0.00.114.527 I llm_load_print_meta: causal attn      = 1
0.00.114.528 I llm_load_print_meta: pooling type     = 0
0.00.114.528 I llm_load_print_meta: rope type        = 2
0.00.114.529 I llm_load_print_meta: rope scaling     = linear
0.00.114.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.531 I llm_load_print_meta: freq_scale_train = 1
0.00.114.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.536 I llm_load_print_meta: model type       = 1.4B
0.00.114.537 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.538 I llm_load_print_meta: model params     = 1.41 B
0.00.114.539 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.540 I llm_load_print_meta: general.name     = 1.4B
0.00.114.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.545 I llm_load_print_meta: max token length = 1024
0.00.158.513 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.432 I llama_new_context_with_model: n_ctx         = 128
0.00.162.433 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.433 I llama_new_context_with_model: n_batch       = 128
0.00.162.434 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.434 I llama_new_context_with_model: flash_attn    = 0
0.00.162.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.438 I llama_new_context_with_model: freq_scale    = 1
0.00.162.439 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.704 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.735 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.627 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.639 I llama_new_context_with_model: graph nodes  = 967
0.00.173.639 I llama_new_context_with_model: graph splits = 1
0.00.173.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.114 I 
0.00.241.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.217 I perplexity: tokenizing the input ..
0.00.255.048 I perplexity: tokenization took 13.825 ms
0.00.255.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.155.479 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.158.457 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.158.497 I llama_perf_context_print:        load time =     239.33 ms
0.04.158.499 I llama_perf_context_print: prompt eval time =    3899.84 ms /   128 tokens (   30.47 ms per token,    32.82 tokens per second)
0.04.158.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.158.502 I llama_perf_context_print:       total time =    3917.38 ms /   129 tokens

real	0m4.209s
user	0m31.772s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.229 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.001.951 I main: load the model and apply lora adapter, if any
0.00.013.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.789 I llama_model_loader: - type  f32:  194 tensors
0.00.031.790 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.673 I llm_load_vocab: special tokens cache size = 25
0.00.114.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.001 I llm_load_print_meta: arch             = gptneox
0.00.115.002 I llm_load_print_meta: vocab type       = BPE
0.00.115.003 I llm_load_print_meta: n_vocab          = 50304
0.00.115.004 I llm_load_print_meta: n_merges         = 50009
0.00.115.004 I llm_load_print_meta: vocab_only       = 0
0.00.115.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.005 I llm_load_print_meta: n_embd           = 2048
0.00.115.006 I llm_load_print_meta: n_layer          = 24
0.00.115.018 I llm_load_print_meta: n_head           = 16
0.00.115.020 I llm_load_print_meta: n_head_kv        = 16
0.00.115.020 I llm_load_print_meta: n_rot            = 32
0.00.115.021 I llm_load_print_meta: n_swa            = 0
0.00.115.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.023 I llm_load_print_meta: n_gqa            = 1
0.00.115.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.031 I llm_load_print_meta: n_ff             = 8192
0.00.115.032 I llm_load_print_meta: n_expert         = 0
0.00.115.032 I llm_load_print_meta: n_expert_used    = 0
0.00.115.033 I llm_load_print_meta: causal attn      = 1
0.00.115.033 I llm_load_print_meta: pooling type     = 0
0.00.115.034 I llm_load_print_meta: rope type        = 2
0.00.115.034 I llm_load_print_meta: rope scaling     = linear
0.00.115.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.037 I llm_load_print_meta: freq_scale_train = 1
0.00.115.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.042 I llm_load_print_meta: model type       = 1.4B
0.00.115.043 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.044 I llm_load_print_meta: model params     = 1.41 B
0.00.115.045 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.046 I llm_load_print_meta: general.name     = 1.4B
0.00.115.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.050 I llm_load_print_meta: max token length = 1024
0.00.161.312 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.126 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.127 I llama_new_context_with_model: n_batch       = 2048
0.00.165.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.128 I llama_new_context_with_model: flash_attn    = 0
0.00.165.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.132 I llama_new_context_with_model: freq_scale    = 1
0.00.283.515 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.535 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.310 I llama_new_context_with_model: graph nodes  = 967
0.00.286.310 I llama_new_context_with_model: graph splits = 1
0.00.286.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.661 I main: llama threadpool init, n_threads = 8
0.00.362.676 I 
0.00.362.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.758 I 
0.00.362.881 I sampler seed: 1234
0.00.362.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.899 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.964.893 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.02.964.905 I llama_perf_context_print:        load time =     360.68 ms
0.02.964.913 I llama_perf_context_print: prompt eval time =     210.47 ms /     7 tokens (   30.07 ms per token,    33.26 tokens per second)
0.02.964.928 I llama_perf_context_print:        eval time =    2381.43 ms /    63 runs   (   37.80 ms per token,    26.45 tokens per second)
0.02.964.943 I llama_perf_context_print:       total time =    2602.25 ms /    70 tokens

real	0m3.039s
user	0m21.221s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.569 I llama_model_loader: - type  f32:  194 tensors
0.00.031.570 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.547 I llm_load_vocab: special tokens cache size = 25
0.00.115.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.764 I llm_load_print_meta: arch             = gptneox
0.00.115.765 I llm_load_print_meta: vocab type       = BPE
0.00.115.766 I llm_load_print_meta: n_vocab          = 50304
0.00.115.766 I llm_load_print_meta: n_merges         = 50009
0.00.115.767 I llm_load_print_meta: vocab_only       = 0
0.00.115.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.768 I llm_load_print_meta: n_embd           = 2048
0.00.115.768 I llm_load_print_meta: n_layer          = 24
0.00.115.780 I llm_load_print_meta: n_head           = 16
0.00.115.781 I llm_load_print_meta: n_head_kv        = 16
0.00.115.782 I llm_load_print_meta: n_rot            = 32
0.00.115.782 I llm_load_print_meta: n_swa            = 0
0.00.115.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.785 I llm_load_print_meta: n_gqa            = 1
0.00.115.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.796 I llm_load_print_meta: n_ff             = 8192
0.00.115.797 I llm_load_print_meta: n_expert         = 0
0.00.115.798 I llm_load_print_meta: n_expert_used    = 0
0.00.115.798 I llm_load_print_meta: causal attn      = 1
0.00.115.799 I llm_load_print_meta: pooling type     = 0
0.00.115.799 I llm_load_print_meta: rope type        = 2
0.00.115.800 I llm_load_print_meta: rope scaling     = linear
0.00.115.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.802 I llm_load_print_meta: freq_scale_train = 1
0.00.115.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.805 I llm_load_print_meta: model type       = 1.4B
0.00.115.805 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.806 I llm_load_print_meta: model params     = 1.41 B
0.00.115.807 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.808 I llm_load_print_meta: general.name     = 1.4B
0.00.115.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.813 I llm_load_print_meta: max token length = 1024
0.00.162.393 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.304 I llama_new_context_with_model: n_ctx         = 128
0.00.166.305 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.305 I llama_new_context_with_model: n_batch       = 128
0.00.166.306 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.306 I llama_new_context_with_model: flash_attn    = 0
0.00.166.310 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.310 I llama_new_context_with_model: freq_scale    = 1
0.00.166.311 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.564 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.585 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.491 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.504 I llama_new_context_with_model: graph nodes  = 967
0.00.177.504 I llama_new_context_with_model: graph splits = 1
0.00.177.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.555 I 
0.00.246.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.659 I perplexity: tokenizing the input ..
0.00.260.541 I perplexity: tokenization took 13.875 ms
0.00.260.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.187.904 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.190.877 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.190.915 I llama_perf_context_print:        load time =     244.73 ms
0.04.190.917 I llama_perf_context_print: prompt eval time =    3926.76 ms /   128 tokens (   30.68 ms per token,    32.60 tokens per second)
0.04.190.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.190.920 I llama_perf_context_print:       total time =    3944.36 ms /   129 tokens

real	0m4.243s
user	0m32.001s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.218 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.013.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.438 I llama_model_loader: - type  f32:  194 tensors
0.00.031.439 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.440 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.684 I llm_load_vocab: special tokens cache size = 25
0.00.113.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.955 I llm_load_print_meta: arch             = gptneox
0.00.113.955 I llm_load_print_meta: vocab type       = BPE
0.00.113.956 I llm_load_print_meta: n_vocab          = 50304
0.00.113.956 I llm_load_print_meta: n_merges         = 50009
0.00.113.957 I llm_load_print_meta: vocab_only       = 0
0.00.113.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.961 I llm_load_print_meta: n_embd           = 2048
0.00.113.961 I llm_load_print_meta: n_layer          = 24
0.00.113.972 I llm_load_print_meta: n_head           = 16
0.00.113.973 I llm_load_print_meta: n_head_kv        = 16
0.00.113.974 I llm_load_print_meta: n_rot            = 32
0.00.113.974 I llm_load_print_meta: n_swa            = 0
0.00.113.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.976 I llm_load_print_meta: n_gqa            = 1
0.00.113.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.985 I llm_load_print_meta: n_ff             = 8192
0.00.113.985 I llm_load_print_meta: n_expert         = 0
0.00.113.986 I llm_load_print_meta: n_expert_used    = 0
0.00.113.986 I llm_load_print_meta: causal attn      = 1
0.00.113.986 I llm_load_print_meta: pooling type     = 0
0.00.113.987 I llm_load_print_meta: rope type        = 2
0.00.113.988 I llm_load_print_meta: rope scaling     = linear
0.00.113.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.990 I llm_load_print_meta: freq_scale_train = 1
0.00.113.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.995 I llm_load_print_meta: model type       = 1.4B
0.00.113.996 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.996 I llm_load_print_meta: model params     = 1.41 B
0.00.113.998 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.998 I llm_load_print_meta: general.name     = 1.4B
0.00.113.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.002 I llm_load_print_meta: max token length = 1024
0.00.141.325 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.037 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.038 I llama_new_context_with_model: n_batch       = 2048
0.00.145.038 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.039 I llama_new_context_with_model: flash_attn    = 0
0.00.145.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.043 I llama_new_context_with_model: freq_scale    = 1
0.00.263.229 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.250 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.910 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.921 I llama_new_context_with_model: graph nodes  = 967
0.00.265.921 I llama_new_context_with_model: graph splits = 1
0.00.265.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.850 I main: llama threadpool init, n_threads = 8
0.00.329.867 I 
0.00.329.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.948 I 
0.00.330.068 I sampler seed: 1234
0.00.330.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.084 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.473.585 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22313.01 tokens per second)
0.02.473.597 I llama_perf_context_print:        load time =     327.97 ms
0.02.473.606 I llama_perf_context_print: prompt eval time =     171.25 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.473.615 I llama_perf_context_print:        eval time =    1962.34 ms /    63 runs   (   31.15 ms per token,    32.10 tokens per second)
0.02.473.623 I llama_perf_context_print:       total time =    2143.75 ms /    70 tokens

real	0m2.537s
user	0m17.457s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.104 I llama_model_loader: - type  f32:  194 tensors
0.00.031.104 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.105 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.106 I llm_load_vocab: special tokens cache size = 25
0.00.115.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.348 I llm_load_print_meta: arch             = gptneox
0.00.115.349 I llm_load_print_meta: vocab type       = BPE
0.00.115.349 I llm_load_print_meta: n_vocab          = 50304
0.00.115.349 I llm_load_print_meta: n_merges         = 50009
0.00.115.350 I llm_load_print_meta: vocab_only       = 0
0.00.115.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.351 I llm_load_print_meta: n_embd           = 2048
0.00.115.351 I llm_load_print_meta: n_layer          = 24
0.00.115.364 I llm_load_print_meta: n_head           = 16
0.00.115.366 I llm_load_print_meta: n_head_kv        = 16
0.00.115.366 I llm_load_print_meta: n_rot            = 32
0.00.115.367 I llm_load_print_meta: n_swa            = 0
0.00.115.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.369 I llm_load_print_meta: n_gqa            = 1
0.00.115.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.376 I llm_load_print_meta: n_ff             = 8192
0.00.115.377 I llm_load_print_meta: n_expert         = 0
0.00.115.377 I llm_load_print_meta: n_expert_used    = 0
0.00.115.378 I llm_load_print_meta: causal attn      = 1
0.00.115.378 I llm_load_print_meta: pooling type     = 0
0.00.115.378 I llm_load_print_meta: rope type        = 2
0.00.115.379 I llm_load_print_meta: rope scaling     = linear
0.00.115.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.381 I llm_load_print_meta: freq_scale_train = 1
0.00.115.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.385 I llm_load_print_meta: model type       = 1.4B
0.00.115.386 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.387 I llm_load_print_meta: model params     = 1.41 B
0.00.115.388 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.389 I llm_load_print_meta: general.name     = 1.4B
0.00.115.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.392 I llm_load_print_meta: max token length = 1024
0.00.142.959 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.842 I llama_new_context_with_model: n_ctx         = 128
0.00.146.842 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.843 I llama_new_context_with_model: n_batch       = 128
0.00.146.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.844 I llama_new_context_with_model: flash_attn    = 0
0.00.146.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.847 I llama_new_context_with_model: freq_scale    = 1
0.00.146.848 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.019 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.034 I llama_new_context_with_model: graph nodes  = 967
0.00.158.034 I llama_new_context_with_model: graph splits = 1
0.00.158.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.259 I 
0.00.214.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.388 I perplexity: tokenizing the input ..
0.00.228.242 I perplexity: tokenization took 13.866 ms
0.00.228.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.465.308 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.468.316 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.468.354 I llama_perf_context_print:        load time =     212.50 ms
0.03.468.357 I llama_perf_context_print: prompt eval time =    3236.45 ms /   128 tokens (   25.28 ms per token,    39.55 tokens per second)
0.03.468.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.468.360 I llama_perf_context_print:       total time =    3254.10 ms /   129 tokens

real	0m3.510s
user	0m26.438s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.001.935 I main: load the model and apply lora adapter, if any
0.00.014.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.708 I llama_model_loader: - type  f32:  194 tensors
0.00.031.710 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.710 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.711 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.588 I llm_load_vocab: special tokens cache size = 25
0.00.116.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.879 I llm_load_print_meta: arch             = gptneox
0.00.116.880 I llm_load_print_meta: vocab type       = BPE
0.00.116.881 I llm_load_print_meta: n_vocab          = 50304
0.00.116.881 I llm_load_print_meta: n_merges         = 50009
0.00.116.882 I llm_load_print_meta: vocab_only       = 0
0.00.116.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.882 I llm_load_print_meta: n_embd           = 2048
0.00.116.883 I llm_load_print_meta: n_layer          = 24
0.00.116.896 I llm_load_print_meta: n_head           = 16
0.00.116.898 I llm_load_print_meta: n_head_kv        = 16
0.00.116.899 I llm_load_print_meta: n_rot            = 32
0.00.116.899 I llm_load_print_meta: n_swa            = 0
0.00.116.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.901 I llm_load_print_meta: n_gqa            = 1
0.00.116.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.911 I llm_load_print_meta: n_ff             = 8192
0.00.116.911 I llm_load_print_meta: n_expert         = 0
0.00.116.912 I llm_load_print_meta: n_expert_used    = 0
0.00.116.912 I llm_load_print_meta: causal attn      = 1
0.00.116.913 I llm_load_print_meta: pooling type     = 0
0.00.116.913 I llm_load_print_meta: rope type        = 2
0.00.116.913 I llm_load_print_meta: rope scaling     = linear
0.00.116.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.915 I llm_load_print_meta: freq_scale_train = 1
0.00.116.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.921 I llm_load_print_meta: model type       = 1.4B
0.00.116.922 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.922 I llm_load_print_meta: model params     = 1.41 B
0.00.116.924 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.924 I llm_load_print_meta: general.name     = 1.4B
0.00.116.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.929 I llm_load_print_meta: max token length = 1024
0.00.152.249 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.095 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.096 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.096 I llama_new_context_with_model: n_batch       = 2048
0.00.156.097 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.097 I llama_new_context_with_model: flash_attn    = 0
0.00.156.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.101 I llama_new_context_with_model: freq_scale    = 1
0.00.274.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.913 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.633 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.643 I llama_new_context_with_model: graph nodes  = 967
0.00.277.644 I llama_new_context_with_model: graph splits = 1
0.00.277.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.358 I main: llama threadpool init, n_threads = 8
0.00.339.374 I 
0.00.339.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.458 I 
0.00.339.581 I sampler seed: 1234
0.00.339.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.603 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.432.838 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.432.850 I llama_perf_context_print:        load time =     337.39 ms
0.02.432.859 I llama_perf_context_print: prompt eval time =     162.37 ms /     7 tokens (   23.20 ms per token,    43.11 tokens per second)
0.02.432.867 I llama_perf_context_print:        eval time =    1921.08 ms /    63 runs   (   30.49 ms per token,    32.79 tokens per second)
0.02.432.884 I llama_perf_context_print:       total time =    2093.50 ms /    70 tokens

real	0m2.501s
user	0m17.037s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.361 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.746 I llama_model_loader: - type  f32:  194 tensors
0.00.031.747 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.748 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.748 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.333 I llm_load_vocab: special tokens cache size = 25
0.00.115.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.491 I llm_load_print_meta: arch             = gptneox
0.00.115.492 I llm_load_print_meta: vocab type       = BPE
0.00.115.493 I llm_load_print_meta: n_vocab          = 50304
0.00.115.493 I llm_load_print_meta: n_merges         = 50009
0.00.115.494 I llm_load_print_meta: vocab_only       = 0
0.00.115.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.495 I llm_load_print_meta: n_embd           = 2048
0.00.115.495 I llm_load_print_meta: n_layer          = 24
0.00.115.507 I llm_load_print_meta: n_head           = 16
0.00.115.508 I llm_load_print_meta: n_head_kv        = 16
0.00.115.509 I llm_load_print_meta: n_rot            = 32
0.00.115.509 I llm_load_print_meta: n_swa            = 0
0.00.115.509 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.511 I llm_load_print_meta: n_gqa            = 1
0.00.115.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.519 I llm_load_print_meta: n_ff             = 8192
0.00.115.520 I llm_load_print_meta: n_expert         = 0
0.00.115.520 I llm_load_print_meta: n_expert_used    = 0
0.00.115.520 I llm_load_print_meta: causal attn      = 1
0.00.115.521 I llm_load_print_meta: pooling type     = 0
0.00.115.521 I llm_load_print_meta: rope type        = 2
0.00.115.522 I llm_load_print_meta: rope scaling     = linear
0.00.115.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.524 I llm_load_print_meta: freq_scale_train = 1
0.00.115.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.528 I llm_load_print_meta: model type       = 1.4B
0.00.115.529 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.530 I llm_load_print_meta: model params     = 1.41 B
0.00.115.531 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.533 I llm_load_print_meta: general.name     = 1.4B
0.00.115.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.536 I llm_load_print_meta: max token length = 1024
0.00.151.141 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.048 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.062 I llama_new_context_with_model: n_ctx         = 128
0.00.155.063 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.063 I llama_new_context_with_model: n_batch       = 128
0.00.155.063 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.064 I llama_new_context_with_model: flash_attn    = 0
0.00.155.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.068 I llama_new_context_with_model: freq_scale    = 1
0.00.155.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.358 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.381 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.313 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.326 I llama_new_context_with_model: graph nodes  = 967
0.00.166.327 I llama_new_context_with_model: graph splits = 1
0.00.166.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.950 I 
0.00.220.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.054 I perplexity: tokenizing the input ..
0.00.233.873 I perplexity: tokenization took 13.812 ms
0.00.233.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.970 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.278.936 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.278.970 I llama_perf_context_print:        load time =     218.07 ms
0.03.278.977 I llama_perf_context_print: prompt eval time =    3041.49 ms /   128 tokens (   23.76 ms per token,    42.08 tokens per second)
0.03.278.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.979 I llama_perf_context_print:       total time =    3059.02 ms /   129 tokens

real	0m3.325s
user	0m24.807s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.013.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.503 I llama_model_loader: - type  f32:  194 tensors
0.00.032.504 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.504 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.505 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.933 I llm_load_vocab: special tokens cache size = 25
0.00.118.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.730 I llm_load_print_meta: arch             = gptneox
0.00.118.731 I llm_load_print_meta: vocab type       = BPE
0.00.118.732 I llm_load_print_meta: n_vocab          = 50304
0.00.118.732 I llm_load_print_meta: n_merges         = 50009
0.00.118.733 I llm_load_print_meta: vocab_only       = 0
0.00.118.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.734 I llm_load_print_meta: n_embd           = 2048
0.00.118.735 I llm_load_print_meta: n_layer          = 24
0.00.118.747 I llm_load_print_meta: n_head           = 16
0.00.118.749 I llm_load_print_meta: n_head_kv        = 16
0.00.118.750 I llm_load_print_meta: n_rot            = 32
0.00.118.750 I llm_load_print_meta: n_swa            = 0
0.00.118.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.755 I llm_load_print_meta: n_gqa            = 1
0.00.118.756 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.764 I llm_load_print_meta: n_ff             = 8192
0.00.118.765 I llm_load_print_meta: n_expert         = 0
0.00.118.765 I llm_load_print_meta: n_expert_used    = 0
0.00.118.766 I llm_load_print_meta: causal attn      = 1
0.00.118.767 I llm_load_print_meta: pooling type     = 0
0.00.118.767 I llm_load_print_meta: rope type        = 2
0.00.118.768 I llm_load_print_meta: rope scaling     = linear
0.00.118.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.771 I llm_load_print_meta: freq_scale_train = 1
0.00.118.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.775 I llm_load_print_meta: model type       = 1.4B
0.00.118.776 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.777 I llm_load_print_meta: model params     = 1.41 B
0.00.118.778 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.779 I llm_load_print_meta: general.name     = 1.4B
0.00.118.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.783 I llm_load_print_meta: max token length = 1024
0.00.161.393 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.283 I llama_new_context_with_model: n_batch       = 2048
0.00.165.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.284 I llama_new_context_with_model: flash_attn    = 0
0.00.165.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.287 I llama_new_context_with_model: freq_scale    = 1
0.00.282.719 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.742 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.756 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.528 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.542 I llama_new_context_with_model: graph nodes  = 967
0.00.285.543 I llama_new_context_with_model: graph splits = 1
0.00.285.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.676 I main: llama threadpool init, n_threads = 8
0.00.346.692 I 
0.00.346.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.782 I 
0.00.346.926 I sampler seed: 1234
0.00.346.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.944 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.401.715 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.02.401.727 I llama_perf_context_print:        load time =     344.74 ms
0.02.401.736 I llama_perf_context_print: prompt eval time =     156.74 ms /     7 tokens (   22.39 ms per token,    44.66 tokens per second)
0.02.401.745 I llama_perf_context_print:        eval time =    1887.86 ms /    63 runs   (   29.97 ms per token,    33.37 tokens per second)
0.02.401.762 I llama_perf_context_print:       total time =    2055.06 ms /    70 tokens

real	0m2.474s
user	0m16.737s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.300 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.030 I llama_model_loader: - type  f32:  194 tensors
0.00.031.031 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.031 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.032 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.376 I llm_load_vocab: special tokens cache size = 25
0.00.114.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.743 I llm_load_print_meta: arch             = gptneox
0.00.114.743 I llm_load_print_meta: vocab type       = BPE
0.00.114.745 I llm_load_print_meta: n_vocab          = 50304
0.00.114.745 I llm_load_print_meta: n_merges         = 50009
0.00.114.745 I llm_load_print_meta: vocab_only       = 0
0.00.114.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.746 I llm_load_print_meta: n_embd           = 2048
0.00.114.747 I llm_load_print_meta: n_layer          = 24
0.00.114.759 I llm_load_print_meta: n_head           = 16
0.00.114.761 I llm_load_print_meta: n_head_kv        = 16
0.00.114.761 I llm_load_print_meta: n_rot            = 32
0.00.114.763 I llm_load_print_meta: n_swa            = 0
0.00.114.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.763 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.765 I llm_load_print_meta: n_gqa            = 1
0.00.114.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.773 I llm_load_print_meta: n_ff             = 8192
0.00.114.774 I llm_load_print_meta: n_expert         = 0
0.00.114.774 I llm_load_print_meta: n_expert_used    = 0
0.00.114.775 I llm_load_print_meta: causal attn      = 1
0.00.114.775 I llm_load_print_meta: pooling type     = 0
0.00.114.776 I llm_load_print_meta: rope type        = 2
0.00.114.777 I llm_load_print_meta: rope scaling     = linear
0.00.114.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.779 I llm_load_print_meta: freq_scale_train = 1
0.00.114.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.784 I llm_load_print_meta: model type       = 1.4B
0.00.114.785 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.786 I llm_load_print_meta: model params     = 1.41 B
0.00.114.787 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.788 I llm_load_print_meta: general.name     = 1.4B
0.00.114.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.792 I llm_load_print_meta: max token length = 1024
0.00.157.577 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.408 I llama_new_context_with_model: n_ctx         = 128
0.00.161.408 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.408 I llama_new_context_with_model: n_batch       = 128
0.00.161.409 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.409 I llama_new_context_with_model: flash_attn    = 0
0.00.161.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.414 I llama_new_context_with_model: freq_scale    = 1
0.00.161.415 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.694 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.715 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.656 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.672 I llama_new_context_with_model: graph nodes  = 967
0.00.172.672 I llama_new_context_with_model: graph splits = 1
0.00.172.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.609 I 
0.00.225.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.738 I perplexity: tokenizing the input ..
0.00.239.507 I perplexity: tokenization took 13.782 ms
0.00.239.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.197.088 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.200.056 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.200.094 I llama_perf_context_print:        load time =     223.83 ms
0.03.200.096 I llama_perf_context_print: prompt eval time =    2957.00 ms /   128 tokens (   23.10 ms per token,    43.29 tokens per second)
0.03.200.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.200.098 I llama_perf_context_print:       total time =    2974.49 ms /   129 tokens

real	0m3.251s
user	0m24.167s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.232 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.001.927 I main: load the model and apply lora adapter, if any
0.00.014.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.661 I llama_model_loader: - type  f32:  194 tensors
0.00.031.662 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.662 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.985 I llm_load_vocab: special tokens cache size = 25
0.00.115.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.275 I llm_load_print_meta: arch             = gptneox
0.00.115.276 I llm_load_print_meta: vocab type       = BPE
0.00.115.276 I llm_load_print_meta: n_vocab          = 50304
0.00.115.277 I llm_load_print_meta: n_merges         = 50009
0.00.115.278 I llm_load_print_meta: vocab_only       = 0
0.00.115.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.279 I llm_load_print_meta: n_embd           = 2048
0.00.115.279 I llm_load_print_meta: n_layer          = 24
0.00.115.292 I llm_load_print_meta: n_head           = 16
0.00.115.293 I llm_load_print_meta: n_head_kv        = 16
0.00.115.294 I llm_load_print_meta: n_rot            = 32
0.00.115.294 I llm_load_print_meta: n_swa            = 0
0.00.115.295 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.297 I llm_load_print_meta: n_gqa            = 1
0.00.115.299 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.300 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.306 I llm_load_print_meta: n_ff             = 8192
0.00.115.307 I llm_load_print_meta: n_expert         = 0
0.00.115.307 I llm_load_print_meta: n_expert_used    = 0
0.00.115.307 I llm_load_print_meta: causal attn      = 1
0.00.115.308 I llm_load_print_meta: pooling type     = 0
0.00.115.309 I llm_load_print_meta: rope type        = 2
0.00.115.309 I llm_load_print_meta: rope scaling     = linear
0.00.115.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.312 I llm_load_print_meta: freq_scale_train = 1
0.00.115.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.316 I llm_load_print_meta: model type       = 1.4B
0.00.115.318 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.318 I llm_load_print_meta: model params     = 1.41 B
0.00.115.320 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.320 I llm_load_print_meta: general.name     = 1.4B
0.00.115.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.325 I llm_load_print_meta: max token length = 1024
0.00.163.825 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.714 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.715 I llama_new_context_with_model: n_batch       = 2048
0.00.167.715 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.716 I llama_new_context_with_model: flash_attn    = 0
0.00.167.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.720 I llama_new_context_with_model: freq_scale    = 1
0.00.284.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.857 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.566 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.581 I llama_new_context_with_model: graph nodes  = 967
0.00.287.581 I llama_new_context_with_model: graph splits = 1
0.00.287.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.616 I main: llama threadpool init, n_threads = 8
0.00.357.632 I 
0.00.357.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.723 I 
0.00.357.842 I sampler seed: 1234
0.00.357.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.861 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.778.929 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.02.778.959 I llama_perf_context_print:        load time =     355.66 ms
0.02.778.989 I llama_perf_context_print: prompt eval time =     188.33 ms /     7 tokens (   26.90 ms per token,    37.17 tokens per second)
0.02.779.018 I llama_perf_context_print:        eval time =    2221.84 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.779.046 I llama_perf_context_print:       total time =    2421.34 ms /    70 tokens

real	0m2.856s
user	0m19.552s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.294 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.177 I llama_model_loader: - type  f32:  194 tensors
0.00.031.178 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.178 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.011 I llm_load_vocab: special tokens cache size = 25
0.00.115.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.294 I llm_load_print_meta: arch             = gptneox
0.00.115.294 I llm_load_print_meta: vocab type       = BPE
0.00.115.295 I llm_load_print_meta: n_vocab          = 50304
0.00.115.295 I llm_load_print_meta: n_merges         = 50009
0.00.115.296 I llm_load_print_meta: vocab_only       = 0
0.00.115.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.297 I llm_load_print_meta: n_embd           = 2048
0.00.115.297 I llm_load_print_meta: n_layer          = 24
0.00.115.310 I llm_load_print_meta: n_head           = 16
0.00.115.311 I llm_load_print_meta: n_head_kv        = 16
0.00.115.312 I llm_load_print_meta: n_rot            = 32
0.00.115.313 I llm_load_print_meta: n_swa            = 0
0.00.115.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.315 I llm_load_print_meta: n_gqa            = 1
0.00.115.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.324 I llm_load_print_meta: n_ff             = 8192
0.00.115.324 I llm_load_print_meta: n_expert         = 0
0.00.115.325 I llm_load_print_meta: n_expert_used    = 0
0.00.115.325 I llm_load_print_meta: causal attn      = 1
0.00.115.326 I llm_load_print_meta: pooling type     = 0
0.00.115.327 I llm_load_print_meta: rope type        = 2
0.00.115.327 I llm_load_print_meta: rope scaling     = linear
0.00.115.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.330 I llm_load_print_meta: freq_scale_train = 1
0.00.115.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.333 I llm_load_print_meta: model type       = 1.4B
0.00.115.334 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.335 I llm_load_print_meta: model params     = 1.41 B
0.00.115.336 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.337 I llm_load_print_meta: general.name     = 1.4B
0.00.115.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.342 I llm_load_print_meta: max token length = 1024
0.00.164.049 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.945 I llama_new_context_with_model: n_ctx         = 128
0.00.167.945 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.946 I llama_new_context_with_model: n_batch       = 128
0.00.167.946 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.947 I llama_new_context_with_model: flash_attn    = 0
0.00.167.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.951 I llama_new_context_with_model: freq_scale    = 1
0.00.167.951 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.228 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.136 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.147 I llama_new_context_with_model: graph nodes  = 967
0.00.179.148 I llama_new_context_with_model: graph splits = 1
0.00.179.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.122 I 
0.00.241.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.227 I perplexity: tokenizing the input ..
0.00.255.087 I perplexity: tokenization took 13.854 ms
0.00.255.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.794.700 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.797.606 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.797.644 I llama_perf_context_print:        load time =     239.36 ms
0.03.797.646 I llama_perf_context_print: prompt eval time =    3539.02 ms /   128 tokens (   27.65 ms per token,    36.17 tokens per second)
0.03.797.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.649 I llama_perf_context_print:       total time =    3556.52 ms /   129 tokens

real	0m3.853s
user	0m28.889s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.226 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.013.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.576 I llama_model_loader: - type  f32:  194 tensors
0.00.031.578 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.339 I llm_load_vocab: special tokens cache size = 25
0.00.116.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.604 I llm_load_print_meta: arch             = gptneox
0.00.116.604 I llm_load_print_meta: vocab type       = BPE
0.00.116.605 I llm_load_print_meta: n_vocab          = 50304
0.00.116.605 I llm_load_print_meta: n_merges         = 50009
0.00.116.606 I llm_load_print_meta: vocab_only       = 0
0.00.116.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.607 I llm_load_print_meta: n_embd           = 2048
0.00.116.607 I llm_load_print_meta: n_layer          = 24
0.00.116.620 I llm_load_print_meta: n_head           = 16
0.00.116.622 I llm_load_print_meta: n_head_kv        = 16
0.00.116.623 I llm_load_print_meta: n_rot            = 32
0.00.116.623 I llm_load_print_meta: n_swa            = 0
0.00.116.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.624 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.625 I llm_load_print_meta: n_gqa            = 1
0.00.116.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.633 I llm_load_print_meta: n_ff             = 8192
0.00.116.634 I llm_load_print_meta: n_expert         = 0
0.00.116.634 I llm_load_print_meta: n_expert_used    = 0
0.00.116.634 I llm_load_print_meta: causal attn      = 1
0.00.116.635 I llm_load_print_meta: pooling type     = 0
0.00.116.635 I llm_load_print_meta: rope type        = 2
0.00.116.636 I llm_load_print_meta: rope scaling     = linear
0.00.116.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.639 I llm_load_print_meta: freq_scale_train = 1
0.00.116.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.644 I llm_load_print_meta: model type       = 1.4B
0.00.116.645 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.646 I llm_load_print_meta: model params     = 1.41 B
0.00.116.648 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.649 I llm_load_print_meta: general.name     = 1.4B
0.00.116.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.653 I llm_load_print_meta: max token length = 1024
0.00.167.154 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.086 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.086 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.087 I llama_new_context_with_model: n_batch       = 2048
0.00.171.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.088 I llama_new_context_with_model: flash_attn    = 0
0.00.171.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.091 I llama_new_context_with_model: freq_scale    = 1
0.00.290.412 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.434 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.449 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.165 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.176 I llama_new_context_with_model: graph nodes  = 967
0.00.293.177 I llama_new_context_with_model: graph splits = 1
0.00.293.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.098 I main: llama threadpool init, n_threads = 8
0.00.375.112 I 
0.00.375.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.194 I 
0.00.375.314 I sampler seed: 1234
0.00.375.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.336 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.847.574 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.847.586 I llama_perf_context_print:        load time =     373.18 ms
0.02.847.595 I llama_perf_context_print: prompt eval time =     197.30 ms /     7 tokens (   28.19 ms per token,    35.48 tokens per second)
0.02.847.615 I llama_perf_context_print:        eval time =    2264.83 ms /    63 runs   (   35.95 ms per token,    27.82 tokens per second)
0.02.847.623 I llama_perf_context_print:       total time =    2472.49 ms /    70 tokens

real	0m2.924s
user	0m20.165s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.289 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.462 I llama_model_loader: - type  f32:  194 tensors
0.00.031.463 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.922 I llm_load_vocab: special tokens cache size = 25
0.00.118.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.234 I llm_load_print_meta: arch             = gptneox
0.00.118.235 I llm_load_print_meta: vocab type       = BPE
0.00.118.236 I llm_load_print_meta: n_vocab          = 50304
0.00.118.238 I llm_load_print_meta: n_merges         = 50009
0.00.118.238 I llm_load_print_meta: vocab_only       = 0
0.00.118.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.239 I llm_load_print_meta: n_embd           = 2048
0.00.118.239 I llm_load_print_meta: n_layer          = 24
0.00.118.252 I llm_load_print_meta: n_head           = 16
0.00.118.253 I llm_load_print_meta: n_head_kv        = 16
0.00.118.254 I llm_load_print_meta: n_rot            = 32
0.00.118.255 I llm_load_print_meta: n_swa            = 0
0.00.118.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.257 I llm_load_print_meta: n_gqa            = 1
0.00.118.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.266 I llm_load_print_meta: n_ff             = 8192
0.00.118.267 I llm_load_print_meta: n_expert         = 0
0.00.118.267 I llm_load_print_meta: n_expert_used    = 0
0.00.118.268 I llm_load_print_meta: causal attn      = 1
0.00.118.268 I llm_load_print_meta: pooling type     = 0
0.00.118.269 I llm_load_print_meta: rope type        = 2
0.00.118.270 I llm_load_print_meta: rope scaling     = linear
0.00.118.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.272 I llm_load_print_meta: freq_scale_train = 1
0.00.118.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.276 I llm_load_print_meta: model type       = 1.4B
0.00.118.277 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.277 I llm_load_print_meta: model params     = 1.41 B
0.00.118.278 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.279 I llm_load_print_meta: general.name     = 1.4B
0.00.118.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.284 I llm_load_print_meta: max token length = 1024
0.00.169.259 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.154 I llama_new_context_with_model: n_ctx         = 128
0.00.173.154 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.155 I llama_new_context_with_model: n_batch       = 128
0.00.173.155 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.156 I llama_new_context_with_model: flash_attn    = 0
0.00.173.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.159 I llama_new_context_with_model: freq_scale    = 1
0.00.173.160 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.385 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.406 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.312 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.327 I llama_new_context_with_model: graph nodes  = 967
0.00.184.327 I llama_new_context_with_model: graph splits = 1
0.00.184.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.920 I 
0.00.249.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.020 I perplexity: tokenizing the input ..
0.00.262.871 I perplexity: tokenization took 13.845 ms
0.00.262.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.972.730 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.975.634 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.975.672 I llama_perf_context_print:        load time =     247.13 ms
0.03.975.674 I llama_perf_context_print: prompt eval time =    3709.25 ms /   128 tokens (   28.98 ms per token,    34.51 tokens per second)
0.03.975.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.677 I llama_perf_context_print:       total time =    3726.75 ms /   129 tokens

real	0m4.030s
user	0m30.221s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4018 (1839f691)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.274.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.389s
user	0m12.469s
sys	0m0.483s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4018 (1839f691)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.281.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.353s
user	0m12.189s
sys	0m0.495s
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
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.44user 0.32system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893776maxresident)k
0inputs+32outputs (0major+76182minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890308maxresident)k
0inputs+32outputs (0major+76031minor)pagefaults 0swaps
```
