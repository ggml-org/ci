## Summary

- status:  SUCCESS ✅
- runtime: 5:03.96
- date:    Mon Nov  4 12:15:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ea02c753ebf9342114cb173f10b3ffc2af1e7d04
- author:  Diego Devesa
```
cuda : clear error after changing peer access (#10153)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.74 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.74 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.38 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.77 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.98 sec*proc (28 tests)

Total Test time (real) =  67.00 sec

real	1m7.004s
user	1m19.974s
sys	0m1.118s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   19.85 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.30 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.36 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  32.55 sec*proc (28 tests)

Total Test time (real) =  32.56 sec

real	0m32.574s
user	0m34.468s
sys	0m0.998s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.760 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.790 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.791 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.792 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.793 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.795 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.796 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.797 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.804 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.807 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.807 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.808 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.808 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.809 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.991 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.998 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.999 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.000 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.001 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.001 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.002 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.004 I llama_model_loader: - type  f32:  124 tensors
0.00.011.005 I llama_model_loader: - type  f16:   73 tensors
0.00.028.321 I llm_load_vocab: special tokens cache size = 5
0.00.032.979 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.998 I llm_load_print_meta: arch             = bert
0.00.032.999 I llm_load_print_meta: vocab type       = WPM
0.00.033.000 I llm_load_print_meta: n_vocab          = 30522
0.00.033.000 I llm_load_print_meta: n_merges         = 0
0.00.033.001 I llm_load_print_meta: vocab_only       = 0
0.00.033.001 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.002 I llm_load_print_meta: n_embd           = 384
0.00.033.002 I llm_load_print_meta: n_layer          = 12
0.00.033.011 I llm_load_print_meta: n_head           = 12
0.00.033.012 I llm_load_print_meta: n_head_kv        = 12
0.00.033.013 I llm_load_print_meta: n_rot            = 32
0.00.033.013 I llm_load_print_meta: n_swa            = 0
0.00.033.014 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.014 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.016 I llm_load_print_meta: n_gqa            = 1
0.00.033.017 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.018 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.020 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.041 I llm_load_print_meta: n_ff             = 1536
0.00.033.042 I llm_load_print_meta: n_expert         = 0
0.00.033.042 I llm_load_print_meta: n_expert_used    = 0
0.00.033.043 I llm_load_print_meta: causal attn      = 0
0.00.033.043 I llm_load_print_meta: pooling type     = 2
0.00.033.044 I llm_load_print_meta: rope type        = 2
0.00.033.044 I llm_load_print_meta: rope scaling     = linear
0.00.033.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.046 I llm_load_print_meta: freq_scale_train = 1
0.00.033.047 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.050 I llm_load_print_meta: model type       = 33M
0.00.033.051 I llm_load_print_meta: model ftype      = F16
0.00.033.052 I llm_load_print_meta: model params     = 33.21 M
0.00.033.053 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.054 I llm_load_print_meta: general.name     = Bge Small
0.00.033.055 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.057 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.058 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.058 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.059 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.059 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.060 I llm_load_print_meta: max token length = 21
0.00.038.692 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.144 I llama_new_context_with_model: n_ctx         = 512
0.00.040.144 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.145 I llama_new_context_with_model: n_batch       = 2048
0.00.040.145 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.146 I llama_new_context_with_model: flash_attn    = 0
0.00.040.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.150 I llama_new_context_with_model: freq_scale    = 1
0.00.044.601 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.620 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.625 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.481 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.494 I llama_new_context_with_model: graph nodes  = 429
0.00.046.494 I llama_new_context_with_model: graph splits = 1
0.00.046.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.785 I 
0.00.048.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.191 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.615 I llama_perf_context_print:        load time =      48.40 ms
0.00.057.620 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1278.59 tokens per second)
0.00.057.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.622 I llama_perf_context_print:       total time =       8.83 ms /    10 tokens

real	0m0.069s
user	0m0.107s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.809 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.836 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.838 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.839 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.841 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.843 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.844 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.845 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.846 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.846 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.851 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.853 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.854 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.854 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.856 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.857 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.863 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.870 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.870 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.871 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.872 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.872 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.873 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.875 I llama_model_loader: - type  f32:  124 tensors
0.00.010.875 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.486 I llm_load_vocab: special tokens cache size = 5
0.00.031.880 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.897 I llm_load_print_meta: arch             = bert
0.00.031.899 I llm_load_print_meta: vocab type       = WPM
0.00.031.900 I llm_load_print_meta: n_vocab          = 30522
0.00.031.901 I llm_load_print_meta: n_merges         = 0
0.00.031.901 I llm_load_print_meta: vocab_only       = 0
0.00.031.902 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.902 I llm_load_print_meta: n_embd           = 384
0.00.031.902 I llm_load_print_meta: n_layer          = 12
0.00.031.910 I llm_load_print_meta: n_head           = 12
0.00.031.911 I llm_load_print_meta: n_head_kv        = 12
0.00.031.912 I llm_load_print_meta: n_rot            = 32
0.00.031.912 I llm_load_print_meta: n_swa            = 0
0.00.031.912 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.913 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.914 I llm_load_print_meta: n_gqa            = 1
0.00.031.915 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.916 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.917 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.921 I llm_load_print_meta: n_ff             = 1536
0.00.031.922 I llm_load_print_meta: n_expert         = 0
0.00.031.922 I llm_load_print_meta: n_expert_used    = 0
0.00.031.922 I llm_load_print_meta: causal attn      = 0
0.00.031.922 I llm_load_print_meta: pooling type     = 2
0.00.031.923 I llm_load_print_meta: rope type        = 2
0.00.031.923 I llm_load_print_meta: rope scaling     = linear
0.00.031.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.925 I llm_load_print_meta: freq_scale_train = 1
0.00.031.926 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.929 I llm_load_print_meta: model type       = 33M
0.00.031.930 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.931 I llm_load_print_meta: model params     = 33.21 M
0.00.031.932 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.932 I llm_load_print_meta: general.name     = Bge Small
0.00.031.933 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.934 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.934 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.934 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.935 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.935 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.936 I llm_load_print_meta: max token length = 21
0.00.035.712 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.155 I llama_new_context_with_model: n_ctx         = 512
0.00.037.155 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.156 I llama_new_context_with_model: n_batch       = 2048
0.00.037.156 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.157 I llama_new_context_with_model: flash_attn    = 0
0.00.037.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.160 I llama_new_context_with_model: freq_scale    = 1
0.00.041.560 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.577 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.582 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.407 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.416 I llama_new_context_with_model: graph nodes  = 429
0.00.043.417 I llama_new_context_with_model: graph splits = 1
0.00.043.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.149 I 
0.00.045.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.497 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.668 I llama_perf_context_print:        load time =      44.70 ms
0.00.051.670 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1878.91 tokens per second)
0.00.051.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.673 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.062s
user	0m0.095s
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
0.00.000.251 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.947 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.973 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.976 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.977 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.979 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.980 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.984 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.985 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.986 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.250 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.251 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.252 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.252 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.253 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.254 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.254 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.255 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.257 I llama_model_loader: - type  f32:   41 tensors
0.00.028.258 I llama_model_loader: - type  f16:   29 tensors
0.00.054.369 W llm_load_vocab: empty token at index 5
0.00.068.990 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.410 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.528 I llm_load_vocab: special tokens cache size = 5
0.00.865.854 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.876 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.876 I llm_load_print_meta: vocab type       = BPE
0.00.865.877 I llm_load_print_meta: n_vocab          = 61056
0.00.865.877 I llm_load_print_meta: n_merges         = 39382
0.00.865.878 I llm_load_print_meta: vocab_only       = 0
0.00.865.879 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.879 I llm_load_print_meta: n_embd           = 384
0.00.865.879 I llm_load_print_meta: n_layer          = 4
0.00.865.890 I llm_load_print_meta: n_head           = 12
0.00.865.891 I llm_load_print_meta: n_head_kv        = 12
0.00.865.891 I llm_load_print_meta: n_rot            = 32
0.00.865.893 I llm_load_print_meta: n_swa            = 0
0.00.865.894 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.894 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.895 I llm_load_print_meta: n_gqa            = 1
0.00.865.897 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.898 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.900 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.902 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.903 I llm_load_print_meta: n_ff             = 1536
0.00.865.904 I llm_load_print_meta: n_expert         = 0
0.00.865.905 I llm_load_print_meta: n_expert_used    = 0
0.00.865.905 I llm_load_print_meta: causal attn      = 0
0.00.865.906 I llm_load_print_meta: pooling type     = -1
0.00.865.906 I llm_load_print_meta: rope type        = -1
0.00.865.907 I llm_load_print_meta: rope scaling     = linear
0.00.865.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.910 I llm_load_print_meta: freq_scale_train = 1
0.00.865.910 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.914 I llm_load_print_meta: model type       = 33M
0.00.865.914 I llm_load_print_meta: model ftype      = F16
0.00.865.915 I llm_load_print_meta: model params     = 32.90 M
0.00.865.917 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.918 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.919 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.919 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.920 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.920 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.921 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.921 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.922 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.922 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.924 I llm_load_print_meta: max token length = 45
0.00.869.954 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.873.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.113 I llama_new_context_with_model: n_ctx         = 8192
0.00.873.113 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.873.114 I llama_new_context_with_model: n_batch       = 2048
0.00.873.115 I llama_new_context_with_model: n_ubatch      = 2048
0.00.873.115 I llama_new_context_with_model: flash_attn    = 0
0.00.873.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.118 I llama_new_context_with_model: freq_scale    = 1
0.00.891.005 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.891.022 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.029 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.892.525 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.892.536 I llama_new_context_with_model: graph nodes  = 154
0.00.892.536 I llama_new_context_with_model: graph splits = 1
0.00.892.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.903 I 
0.00.895.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.895.298 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.895.303 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.895.310 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.895.310 I main: number of tokens in prompt = 13
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


0.00.895.315 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.895.315 I main: number of tokens in prompt = 40
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


0.00.896.466 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.914.344 I llama_perf_context_print:        load time =     894.46 ms
0.00.914.355 I llama_perf_context_print: prompt eval time =      17.77 ms /    62 tokens (    0.29 ms per token,  3488.63 tokens per second)
0.00.914.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.377 I llama_perf_context_print:       total time =      19.44 ms /    63 tokens

real	0m0.942s
user	0m1.041s
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
0.00.000.248 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.634 I main: load the model and apply lora adapter, if any
0.00.012.940 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.705 I llama_model_loader: - type  f32:  194 tensors
0.00.030.706 I llama_model_loader: - type  f16:   98 tensors
0.00.096.335 I llm_load_vocab: special tokens cache size = 25
0.00.116.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.188 I llm_load_print_meta: arch             = gptneox
0.00.116.189 I llm_load_print_meta: vocab type       = BPE
0.00.116.190 I llm_load_print_meta: n_vocab          = 50304
0.00.116.190 I llm_load_print_meta: n_merges         = 50009
0.00.116.191 I llm_load_print_meta: vocab_only       = 0
0.00.116.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.192 I llm_load_print_meta: n_embd           = 2048
0.00.116.192 I llm_load_print_meta: n_layer          = 24
0.00.116.204 I llm_load_print_meta: n_head           = 16
0.00.116.206 I llm_load_print_meta: n_head_kv        = 16
0.00.116.207 I llm_load_print_meta: n_rot            = 32
0.00.116.207 I llm_load_print_meta: n_swa            = 0
0.00.116.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.211 I llm_load_print_meta: n_gqa            = 1
0.00.116.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.219 I llm_load_print_meta: n_ff             = 8192
0.00.116.220 I llm_load_print_meta: n_expert         = 0
0.00.116.220 I llm_load_print_meta: n_expert_used    = 0
0.00.116.221 I llm_load_print_meta: causal attn      = 1
0.00.116.221 I llm_load_print_meta: pooling type     = 0
0.00.116.222 I llm_load_print_meta: rope type        = 2
0.00.116.223 I llm_load_print_meta: rope scaling     = linear
0.00.116.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.225 I llm_load_print_meta: freq_scale_train = 1
0.00.116.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.230 I llm_load_print_meta: model type       = 1.4B
0.00.116.231 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.232 I llm_load_print_meta: model params     = 1.41 B
0.00.116.233 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.233 I llm_load_print_meta: general.name     = 1.4B
0.00.116.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.237 I llm_load_print_meta: max token length = 1024
0.00.271.582 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.449 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.449 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.450 I llama_new_context_with_model: n_batch       = 2048
0.00.275.450 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.450 I llama_new_context_with_model: flash_attn    = 0
0.00.275.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.454 I llama_new_context_with_model: freq_scale    = 1
0.00.398.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.379 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.226 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.239 I llama_new_context_with_model: graph nodes  = 967
0.00.401.239 I llama_new_context_with_model: graph splits = 1
0.00.401.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.941 I main: llama threadpool init, n_threads = 8
0.00.464.960 I 
0.00.465.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.055 I 
0.00.465.173 I sampler seed: 1234
0.00.465.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.192 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.971.245 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.04.971.257 I llama_perf_context_print:        load time =     464.28 ms
0.04.971.267 I llama_perf_context_print: prompt eval time =     227.27 ms /     7 tokens (   32.47 ms per token,    30.80 tokens per second)
0.04.971.276 I llama_perf_context_print:        eval time =    4267.89 ms /    63 runs   (   67.74 ms per token,    14.76 tokens per second)
0.04.971.285 I llama_perf_context_print:       total time =    4506.32 ms /    70 tokens

real	0m5.120s
user	0m36.130s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.315 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - type  f32:  194 tensors
0.00.029.718 I llama_model_loader: - type  f16:   98 tensors
0.00.093.277 I llm_load_vocab: special tokens cache size = 25
0.00.112.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.644 I llm_load_print_meta: arch             = gptneox
0.00.112.645 I llm_load_print_meta: vocab type       = BPE
0.00.112.645 I llm_load_print_meta: n_vocab          = 50304
0.00.112.646 I llm_load_print_meta: n_merges         = 50009
0.00.112.646 I llm_load_print_meta: vocab_only       = 0
0.00.112.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.647 I llm_load_print_meta: n_embd           = 2048
0.00.112.648 I llm_load_print_meta: n_layer          = 24
0.00.112.660 I llm_load_print_meta: n_head           = 16
0.00.112.662 I llm_load_print_meta: n_head_kv        = 16
0.00.112.662 I llm_load_print_meta: n_rot            = 32
0.00.112.663 I llm_load_print_meta: n_swa            = 0
0.00.112.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.664 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.665 I llm_load_print_meta: n_gqa            = 1
0.00.112.667 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.673 I llm_load_print_meta: n_ff             = 8192
0.00.112.674 I llm_load_print_meta: n_expert         = 0
0.00.112.674 I llm_load_print_meta: n_expert_used    = 0
0.00.112.675 I llm_load_print_meta: causal attn      = 1
0.00.112.675 I llm_load_print_meta: pooling type     = 0
0.00.112.675 I llm_load_print_meta: rope type        = 2
0.00.112.676 I llm_load_print_meta: rope scaling     = linear
0.00.112.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.678 I llm_load_print_meta: freq_scale_train = 1
0.00.112.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.684 I llm_load_print_meta: model type       = 1.4B
0.00.112.685 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.686 I llm_load_print_meta: model params     = 1.41 B
0.00.112.687 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.688 I llm_load_print_meta: general.name     = 1.4B
0.00.112.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.692 I llm_load_print_meta: max token length = 1024
0.00.267.827 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.729 I llama_new_context_with_model: n_ctx         = 128
0.00.271.730 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.730 I llama_new_context_with_model: n_batch       = 128
0.00.271.730 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.731 I llama_new_context_with_model: flash_attn    = 0
0.00.271.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.736 I llama_new_context_with_model: freq_scale    = 1
0.00.271.737 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.351 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.369 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.290 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.302 I llama_new_context_with_model: graph nodes  = 967
0.00.284.303 I llama_new_context_with_model: graph splits = 1
0.00.284.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.200 I 
0.00.356.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.313 I perplexity: tokenizing the input ..
0.00.370.286 I perplexity: tokenization took 13.966 ms
0.00.370.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.144.297 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.147.220 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.147.261 I llama_perf_context_print:        load time =     355.70 ms
0.05.147.263 I llama_perf_context_print: prompt eval time =    4773.39 ms /   128 tokens (   37.29 ms per token,    26.82 tokens per second)
0.05.147.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.147.265 I llama_perf_context_print:       total time =    4791.06 ms /   129 tokens

real	0m5.271s
user	0m38.594s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.012.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.461 I llama_model_loader: - type  f32:  194 tensors
0.00.030.462 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.333 I llm_load_vocab: special tokens cache size = 25
0.00.115.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.699 I llm_load_print_meta: arch             = gptneox
0.00.115.699 I llm_load_print_meta: vocab type       = BPE
0.00.115.700 I llm_load_print_meta: n_vocab          = 50304
0.00.115.701 I llm_load_print_meta: n_merges         = 50009
0.00.115.701 I llm_load_print_meta: vocab_only       = 0
0.00.115.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.702 I llm_load_print_meta: n_embd           = 2048
0.00.115.702 I llm_load_print_meta: n_layer          = 24
0.00.115.715 I llm_load_print_meta: n_head           = 16
0.00.115.717 I llm_load_print_meta: n_head_kv        = 16
0.00.115.718 I llm_load_print_meta: n_rot            = 32
0.00.115.718 I llm_load_print_meta: n_swa            = 0
0.00.115.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.720 I llm_load_print_meta: n_gqa            = 1
0.00.115.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.729 I llm_load_print_meta: n_ff             = 8192
0.00.115.730 I llm_load_print_meta: n_expert         = 0
0.00.115.730 I llm_load_print_meta: n_expert_used    = 0
0.00.115.731 I llm_load_print_meta: causal attn      = 1
0.00.115.732 I llm_load_print_meta: pooling type     = 0
0.00.115.732 I llm_load_print_meta: rope type        = 2
0.00.115.733 I llm_load_print_meta: rope scaling     = linear
0.00.115.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.735 I llm_load_print_meta: freq_scale_train = 1
0.00.115.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.739 I llm_load_print_meta: model type       = 1.4B
0.00.115.739 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.740 I llm_load_print_meta: model params     = 1.41 B
0.00.115.741 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.742 I llm_load_print_meta: general.name     = 1.4B
0.00.115.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.746 I llm_load_print_meta: max token length = 1024
0.00.176.637 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.447 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.447 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.448 I llama_new_context_with_model: n_batch       = 2048
0.00.180.448 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.449 I llama_new_context_with_model: flash_attn    = 0
0.00.180.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.453 I llama_new_context_with_model: freq_scale    = 1
0.00.303.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.092 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.878 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.890 I llama_new_context_with_model: graph nodes  = 967
0.00.305.891 I llama_new_context_with_model: graph splits = 1
0.00.305.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.701 I main: llama threadpool init, n_threads = 8
0.00.366.719 I 
0.00.366.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.815 I 
0.00.366.936 I sampler seed: 1234
0.00.366.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.960 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.469.743 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.02.469.756 I llama_perf_context_print:        load time =     366.04 ms
0.02.469.764 I llama_perf_context_print: prompt eval time =     152.41 ms /     7 tokens (   21.77 ms per token,    45.93 tokens per second)
0.02.469.773 I llama_perf_context_print:        eval time =    1940.14 ms /    63 runs   (   30.80 ms per token,    32.47 tokens per second)
0.02.469.782 I llama_perf_context_print:       total time =    2103.06 ms /    70 tokens

real	0m2.553s
user	0m17.089s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.299 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.441 I llm_load_vocab: special tokens cache size = 25
0.00.114.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.771 I llm_load_print_meta: arch             = gptneox
0.00.114.772 I llm_load_print_meta: vocab type       = BPE
0.00.114.773 I llm_load_print_meta: n_vocab          = 50304
0.00.114.773 I llm_load_print_meta: n_merges         = 50009
0.00.114.774 I llm_load_print_meta: vocab_only       = 0
0.00.114.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.775 I llm_load_print_meta: n_embd           = 2048
0.00.114.775 I llm_load_print_meta: n_layer          = 24
0.00.114.788 I llm_load_print_meta: n_head           = 16
0.00.114.789 I llm_load_print_meta: n_head_kv        = 16
0.00.114.790 I llm_load_print_meta: n_rot            = 32
0.00.114.790 I llm_load_print_meta: n_swa            = 0
0.00.114.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.793 I llm_load_print_meta: n_gqa            = 1
0.00.114.794 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.795 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.802 I llm_load_print_meta: n_ff             = 8192
0.00.114.802 I llm_load_print_meta: n_expert         = 0
0.00.114.802 I llm_load_print_meta: n_expert_used    = 0
0.00.114.804 I llm_load_print_meta: causal attn      = 1
0.00.114.804 I llm_load_print_meta: pooling type     = 0
0.00.114.805 I llm_load_print_meta: rope type        = 2
0.00.114.806 I llm_load_print_meta: rope scaling     = linear
0.00.114.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.809 I llm_load_print_meta: freq_scale_train = 1
0.00.114.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.813 I llm_load_print_meta: model type       = 1.4B
0.00.114.814 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.815 I llm_load_print_meta: model params     = 1.41 B
0.00.114.816 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.816 I llm_load_print_meta: general.name     = 1.4B
0.00.114.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.820 I llm_load_print_meta: max token length = 1024
0.00.176.161 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.046 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.057 I llama_new_context_with_model: n_ctx         = 128
0.00.180.057 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.057 I llama_new_context_with_model: n_batch       = 128
0.00.180.058 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.058 I llama_new_context_with_model: flash_attn    = 0
0.00.180.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.062 I llama_new_context_with_model: freq_scale    = 1
0.00.180.063 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.707 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.735 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.571 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.583 I llama_new_context_with_model: graph nodes  = 967
0.00.192.584 I llama_new_context_with_model: graph splits = 1
0.00.192.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.568 I 
0.00.245.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.699 I perplexity: tokenizing the input ..
0.00.259.602 I perplexity: tokenization took 13.914 ms
0.00.259.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.056.169 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.059.178 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.059.219 I llama_perf_context_print:        load time =     245.12 ms
0.03.059.220 I llama_perf_context_print: prompt eval time =    2795.96 ms /   128 tokens (   21.84 ms per token,    45.78 tokens per second)
0.03.059.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.059.223 I llama_perf_context_print:       total time =    2813.65 ms /   129 tokens

real	0m3.117s
user	0m22.881s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.012.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.295 I llm_load_vocab: special tokens cache size = 25
0.00.113.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.526 I llm_load_print_meta: arch             = gptneox
0.00.113.527 I llm_load_print_meta: vocab type       = BPE
0.00.113.528 I llm_load_print_meta: n_vocab          = 50304
0.00.113.528 I llm_load_print_meta: n_merges         = 50009
0.00.113.529 I llm_load_print_meta: vocab_only       = 0
0.00.113.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.529 I llm_load_print_meta: n_embd           = 2048
0.00.113.530 I llm_load_print_meta: n_layer          = 24
0.00.113.541 I llm_load_print_meta: n_head           = 16
0.00.113.542 I llm_load_print_meta: n_head_kv        = 16
0.00.113.543 I llm_load_print_meta: n_rot            = 32
0.00.113.543 I llm_load_print_meta: n_swa            = 0
0.00.113.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.545 I llm_load_print_meta: n_gqa            = 1
0.00.113.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.553 I llm_load_print_meta: n_ff             = 8192
0.00.113.553 I llm_load_print_meta: n_expert         = 0
0.00.113.553 I llm_load_print_meta: n_expert_used    = 0
0.00.113.554 I llm_load_print_meta: causal attn      = 1
0.00.113.555 I llm_load_print_meta: pooling type     = 0
0.00.113.555 I llm_load_print_meta: rope type        = 2
0.00.113.556 I llm_load_print_meta: rope scaling     = linear
0.00.113.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.558 I llm_load_print_meta: freq_scale_train = 1
0.00.113.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.563 I llm_load_print_meta: model type       = 1.4B
0.00.113.564 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.565 I llm_load_print_meta: model params     = 1.41 B
0.00.113.567 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.568 I llm_load_print_meta: general.name     = 1.4B
0.00.113.568 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.572 I llm_load_print_meta: max token length = 1024
0.00.148.634 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.152.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.514 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.515 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.515 I llama_new_context_with_model: n_batch       = 2048
0.00.152.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.516 I llama_new_context_with_model: flash_attn    = 0
0.00.152.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.520 I llama_new_context_with_model: freq_scale    = 1
0.00.273.653 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.681 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.527 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.542 I llama_new_context_with_model: graph nodes  = 967
0.00.276.542 I llama_new_context_with_model: graph splits = 1
0.00.276.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.745 I main: llama threadpool init, n_threads = 8
0.00.336.762 I 
0.00.336.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.855 I 
0.00.336.973 I sampler seed: 1234
0.00.336.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.991 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.337.326 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21719.18 tokens per second)
0.02.337.338 I llama_perf_context_print:        load time =     336.08 ms
0.02.337.347 I llama_perf_context_print: prompt eval time =     156.31 ms /     7 tokens (   22.33 ms per token,    44.78 tokens per second)
0.02.337.355 I llama_perf_context_print:        eval time =    1833.98 ms /    63 runs   (   29.11 ms per token,    34.35 tokens per second)
0.02.337.363 I llama_perf_context_print:       total time =    2000.60 ms /    70 tokens

real	0m2.405s
user	0m16.269s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.893 I llm_load_vocab: special tokens cache size = 25
0.00.114.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.448 I llm_load_print_meta: arch             = gptneox
0.00.114.448 I llm_load_print_meta: vocab type       = BPE
0.00.114.449 I llm_load_print_meta: n_vocab          = 50304
0.00.114.450 I llm_load_print_meta: n_merges         = 50009
0.00.114.450 I llm_load_print_meta: vocab_only       = 0
0.00.114.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.451 I llm_load_print_meta: n_embd           = 2048
0.00.114.452 I llm_load_print_meta: n_layer          = 24
0.00.114.467 I llm_load_print_meta: n_head           = 16
0.00.114.469 I llm_load_print_meta: n_head_kv        = 16
0.00.114.469 I llm_load_print_meta: n_rot            = 32
0.00.114.470 I llm_load_print_meta: n_swa            = 0
0.00.114.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.472 I llm_load_print_meta: n_gqa            = 1
0.00.114.473 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.474 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.480 I llm_load_print_meta: n_ff             = 8192
0.00.114.481 I llm_load_print_meta: n_expert         = 0
0.00.114.481 I llm_load_print_meta: n_expert_used    = 0
0.00.114.481 I llm_load_print_meta: causal attn      = 1
0.00.114.482 I llm_load_print_meta: pooling type     = 0
0.00.114.482 I llm_load_print_meta: rope type        = 2
0.00.114.483 I llm_load_print_meta: rope scaling     = linear
0.00.114.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.485 I llm_load_print_meta: freq_scale_train = 1
0.00.114.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.490 I llm_load_print_meta: model type       = 1.4B
0.00.114.491 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.492 I llm_load_print_meta: model params     = 1.41 B
0.00.114.493 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.494 I llm_load_print_meta: general.name     = 1.4B
0.00.114.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.498 I llm_load_print_meta: max token length = 1024
0.00.149.982 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.894 I llama_new_context_with_model: n_ctx         = 128
0.00.153.894 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.895 I llama_new_context_with_model: n_batch       = 128
0.00.153.895 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.896 I llama_new_context_with_model: flash_attn    = 0
0.00.153.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.900 I llama_new_context_with_model: freq_scale    = 1
0.00.153.900 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.489 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.508 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.426 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.438 I llama_new_context_with_model: graph nodes  = 967
0.00.166.439 I llama_new_context_with_model: graph splits = 1
0.00.166.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.572 I 
0.00.218.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.709 I perplexity: tokenizing the input ..
0.00.232.609 I perplexity: tokenization took 13.914 ms
0.00.232.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.676 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.183.772 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.183.814 I llama_perf_context_print:        load time =     218.07 ms
0.03.183.816 I llama_perf_context_print: prompt eval time =    2947.45 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.183.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.819 I llama_perf_context_print:       total time =    2965.24 ms /   129 tokens

real	0m3.228s
user	0m24.077s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.012.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.257 I llm_load_vocab: special tokens cache size = 25
0.00.113.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.859 I llm_load_print_meta: arch             = gptneox
0.00.113.860 I llm_load_print_meta: vocab type       = BPE
0.00.113.861 I llm_load_print_meta: n_vocab          = 50304
0.00.113.861 I llm_load_print_meta: n_merges         = 50009
0.00.113.862 I llm_load_print_meta: vocab_only       = 0
0.00.113.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.862 I llm_load_print_meta: n_embd           = 2048
0.00.113.863 I llm_load_print_meta: n_layer          = 24
0.00.113.876 I llm_load_print_meta: n_head           = 16
0.00.113.882 I llm_load_print_meta: n_head_kv        = 16
0.00.113.882 I llm_load_print_meta: n_rot            = 32
0.00.113.883 I llm_load_print_meta: n_swa            = 0
0.00.113.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.885 I llm_load_print_meta: n_gqa            = 1
0.00.113.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.893 I llm_load_print_meta: n_ff             = 8192
0.00.113.894 I llm_load_print_meta: n_expert         = 0
0.00.113.895 I llm_load_print_meta: n_expert_used    = 0
0.00.113.896 I llm_load_print_meta: causal attn      = 1
0.00.113.896 I llm_load_print_meta: pooling type     = 0
0.00.113.897 I llm_load_print_meta: rope type        = 2
0.00.113.897 I llm_load_print_meta: rope scaling     = linear
0.00.113.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.900 I llm_load_print_meta: freq_scale_train = 1
0.00.113.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.905 I llm_load_print_meta: model type       = 1.4B
0.00.113.906 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.907 I llm_load_print_meta: model params     = 1.41 B
0.00.113.908 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.909 I llm_load_print_meta: general.name     = 1.4B
0.00.113.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.914 I llm_load_print_meta: max token length = 1024
0.00.153.824 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.699 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.700 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.700 I llama_new_context_with_model: n_batch       = 2048
0.00.157.701 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.701 I llama_new_context_with_model: flash_attn    = 0
0.00.157.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.706 I llama_new_context_with_model: freq_scale    = 1
0.00.278.477 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.504 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.245 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.259 I llama_new_context_with_model: graph nodes  = 967
0.00.281.259 I llama_new_context_with_model: graph splits = 1
0.00.281.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.393 I main: llama threadpool init, n_threads = 8
0.00.343.412 I 
0.00.343.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.506 I 
0.00.343.651 I sampler seed: 1234
0.00.343.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.674 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.438.769 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.02.438.781 I llama_perf_context_print:        load time =     342.74 ms
0.02.438.790 I llama_perf_context_print: prompt eval time =     164.62 ms /     7 tokens (   23.52 ms per token,    42.52 tokens per second)
0.02.438.799 I llama_perf_context_print:        eval time =    1920.30 ms /    63 runs   (   30.48 ms per token,    32.81 tokens per second)
0.02.438.807 I llama_perf_context_print:       total time =    2095.39 ms /    70 tokens

real	0m2.510s
user	0m17.013s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.561 I llm_load_vocab: special tokens cache size = 25
0.00.113.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.899 I llm_load_print_meta: arch             = gptneox
0.00.113.899 I llm_load_print_meta: vocab type       = BPE
0.00.113.900 I llm_load_print_meta: n_vocab          = 50304
0.00.113.901 I llm_load_print_meta: n_merges         = 50009
0.00.113.901 I llm_load_print_meta: vocab_only       = 0
0.00.113.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.902 I llm_load_print_meta: n_embd           = 2048
0.00.113.902 I llm_load_print_meta: n_layer          = 24
0.00.113.915 I llm_load_print_meta: n_head           = 16
0.00.113.917 I llm_load_print_meta: n_head_kv        = 16
0.00.113.917 I llm_load_print_meta: n_rot            = 32
0.00.113.918 I llm_load_print_meta: n_swa            = 0
0.00.113.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.920 I llm_load_print_meta: n_gqa            = 1
0.00.113.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.927 I llm_load_print_meta: n_ff             = 8192
0.00.113.928 I llm_load_print_meta: n_expert         = 0
0.00.113.928 I llm_load_print_meta: n_expert_used    = 0
0.00.113.928 I llm_load_print_meta: causal attn      = 1
0.00.113.929 I llm_load_print_meta: pooling type     = 0
0.00.113.929 I llm_load_print_meta: rope type        = 2
0.00.113.930 I llm_load_print_meta: rope scaling     = linear
0.00.113.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.932 I llm_load_print_meta: freq_scale_train = 1
0.00.113.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.937 I llm_load_print_meta: model type       = 1.4B
0.00.113.938 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.939 I llm_load_print_meta: model params     = 1.41 B
0.00.113.940 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.941 I llm_load_print_meta: general.name     = 1.4B
0.00.113.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.946 I llm_load_print_meta: max token length = 1024
0.00.153.758 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.667 I llama_new_context_with_model: n_ctx         = 128
0.00.157.667 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.668 I llama_new_context_with_model: n_batch       = 128
0.00.157.669 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.669 I llama_new_context_with_model: flash_attn    = 0
0.00.157.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.672 I llama_new_context_with_model: freq_scale    = 1
0.00.157.673 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.311 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.331 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.205 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.217 I llama_new_context_with_model: graph nodes  = 967
0.00.170.218 I llama_new_context_with_model: graph splits = 1
0.00.170.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.655 I 
0.00.224.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.761 I perplexity: tokenizing the input ..
0.00.238.715 I perplexity: tokenization took 13.948 ms
0.00.238.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.358.582 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.361.552 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.361.592 I llama_perf_context_print:        load time =     224.14 ms
0.03.361.594 I llama_perf_context_print: prompt eval time =    3119.26 ms /   128 tokens (   24.37 ms per token,    41.04 tokens per second)
0.03.361.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.361.597 I llama_perf_context_print:       total time =    3136.94 ms /   129 tokens

real	0m3.410s
user	0m25.411s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.013.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.052 I llama_model_loader: - type  f32:  194 tensors
0.00.031.053 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.621 I llm_load_vocab: special tokens cache size = 25
0.00.121.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.300 I llm_load_print_meta: arch             = gptneox
0.00.121.301 I llm_load_print_meta: vocab type       = BPE
0.00.121.302 I llm_load_print_meta: n_vocab          = 50304
0.00.121.302 I llm_load_print_meta: n_merges         = 50009
0.00.121.303 I llm_load_print_meta: vocab_only       = 0
0.00.121.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.305 I llm_load_print_meta: n_embd           = 2048
0.00.121.305 I llm_load_print_meta: n_layer          = 24
0.00.121.318 I llm_load_print_meta: n_head           = 16
0.00.121.319 I llm_load_print_meta: n_head_kv        = 16
0.00.121.320 I llm_load_print_meta: n_rot            = 32
0.00.121.320 I llm_load_print_meta: n_swa            = 0
0.00.121.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.323 I llm_load_print_meta: n_gqa            = 1
0.00.121.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.331 I llm_load_print_meta: n_ff             = 8192
0.00.121.331 I llm_load_print_meta: n_expert         = 0
0.00.121.332 I llm_load_print_meta: n_expert_used    = 0
0.00.121.332 I llm_load_print_meta: causal attn      = 1
0.00.121.332 I llm_load_print_meta: pooling type     = 0
0.00.121.333 I llm_load_print_meta: rope type        = 2
0.00.121.334 I llm_load_print_meta: rope scaling     = linear
0.00.121.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.336 I llm_load_print_meta: freq_scale_train = 1
0.00.121.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.340 I llm_load_print_meta: model type       = 1.4B
0.00.121.341 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.342 I llm_load_print_meta: model params     = 1.41 B
0.00.121.344 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.344 I llm_load_print_meta: general.name     = 1.4B
0.00.121.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.349 I llm_load_print_meta: max token length = 1024
0.00.165.062 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.872 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.873 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.873 I llama_new_context_with_model: n_batch       = 2048
0.00.168.874 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.874 I llama_new_context_with_model: flash_attn    = 0
0.00.168.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.878 I llama_new_context_with_model: freq_scale    = 1
0.00.290.365 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.386 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.223 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.233 I llama_new_context_with_model: graph nodes  = 967
0.00.293.233 I llama_new_context_with_model: graph splits = 1
0.00.293.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.435 I main: llama threadpool init, n_threads = 8
0.00.368.453 I 
0.00.368.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.537 I 
0.00.368.662 I sampler seed: 1234
0.00.368.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.679 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.906.811 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.906.823 I llama_perf_context_print:        load time =     367.78 ms
0.02.906.831 I llama_perf_context_print: prompt eval time =     207.80 ms /     7 tokens (   29.69 ms per token,    33.69 tokens per second)
0.02.906.840 I llama_perf_context_print:        eval time =    2320.35 ms /    63 runs   (   36.83 ms per token,    27.15 tokens per second)
0.02.906.854 I llama_perf_context_print:       total time =    2538.39 ms /    70 tokens

real	0m2.981s
user	0m20.685s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.895 I llama_model_loader: - type  f32:  194 tensors
0.00.029.896 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.177 I llm_load_vocab: special tokens cache size = 25
0.00.114.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.391 I llm_load_print_meta: arch             = gptneox
0.00.114.392 I llm_load_print_meta: vocab type       = BPE
0.00.114.394 I llm_load_print_meta: n_vocab          = 50304
0.00.114.395 I llm_load_print_meta: n_merges         = 50009
0.00.114.395 I llm_load_print_meta: vocab_only       = 0
0.00.114.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.396 I llm_load_print_meta: n_embd           = 2048
0.00.114.397 I llm_load_print_meta: n_layer          = 24
0.00.114.410 I llm_load_print_meta: n_head           = 16
0.00.114.416 I llm_load_print_meta: n_head_kv        = 16
0.00.114.417 I llm_load_print_meta: n_rot            = 32
0.00.114.417 I llm_load_print_meta: n_swa            = 0
0.00.114.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.419 I llm_load_print_meta: n_gqa            = 1
0.00.114.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.427 I llm_load_print_meta: n_ff             = 8192
0.00.114.428 I llm_load_print_meta: n_expert         = 0
0.00.114.428 I llm_load_print_meta: n_expert_used    = 0
0.00.114.429 I llm_load_print_meta: causal attn      = 1
0.00.114.429 I llm_load_print_meta: pooling type     = 0
0.00.114.429 I llm_load_print_meta: rope type        = 2
0.00.114.430 I llm_load_print_meta: rope scaling     = linear
0.00.114.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.432 I llm_load_print_meta: freq_scale_train = 1
0.00.114.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.437 I llm_load_print_meta: model type       = 1.4B
0.00.114.438 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.438 I llm_load_print_meta: model params     = 1.41 B
0.00.114.440 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.440 I llm_load_print_meta: general.name     = 1.4B
0.00.114.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.446 I llm_load_print_meta: max token length = 1024
0.00.158.625 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.392 I llama_new_context_with_model: n_ctx         = 128
0.00.162.393 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.393 I llama_new_context_with_model: n_batch       = 128
0.00.162.394 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.394 I llama_new_context_with_model: flash_attn    = 0
0.00.162.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.399 I llama_new_context_with_model: freq_scale    = 1
0.00.162.400 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.026 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.047 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.054 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.067 I llama_new_context_with_model: graph nodes  = 967
0.00.175.068 I llama_new_context_with_model: graph splits = 1
0.00.175.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.382 I 
0.00.242.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.502 I perplexity: tokenizing the input ..
0.00.256.440 I perplexity: tokenization took 13.932 ms
0.00.256.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.153.627 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.156.577 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.156.611 I llama_perf_context_print:        load time =     241.88 ms
0.04.156.619 I llama_perf_context_print: prompt eval time =    3896.58 ms /   128 tokens (   30.44 ms per token,    32.85 tokens per second)
0.04.156.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.156.622 I llama_perf_context_print:       total time =    3914.23 ms /   129 tokens

real	0m4.209s
user	0m31.711s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.012.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.016 I llm_load_vocab: special tokens cache size = 25
0.00.114.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.312 I llm_load_print_meta: arch             = gptneox
0.00.114.313 I llm_load_print_meta: vocab type       = BPE
0.00.114.313 I llm_load_print_meta: n_vocab          = 50304
0.00.114.314 I llm_load_print_meta: n_merges         = 50009
0.00.114.314 I llm_load_print_meta: vocab_only       = 0
0.00.114.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.314 I llm_load_print_meta: n_embd           = 2048
0.00.114.315 I llm_load_print_meta: n_layer          = 24
0.00.114.327 I llm_load_print_meta: n_head           = 16
0.00.114.328 I llm_load_print_meta: n_head_kv        = 16
0.00.114.329 I llm_load_print_meta: n_rot            = 32
0.00.114.329 I llm_load_print_meta: n_swa            = 0
0.00.114.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.332 I llm_load_print_meta: n_gqa            = 1
0.00.114.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.339 I llm_load_print_meta: n_ff             = 8192
0.00.114.339 I llm_load_print_meta: n_expert         = 0
0.00.114.340 I llm_load_print_meta: n_expert_used    = 0
0.00.114.341 I llm_load_print_meta: causal attn      = 1
0.00.114.342 I llm_load_print_meta: pooling type     = 0
0.00.114.342 I llm_load_print_meta: rope type        = 2
0.00.114.342 I llm_load_print_meta: rope scaling     = linear
0.00.114.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.345 I llm_load_print_meta: freq_scale_train = 1
0.00.114.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.350 I llm_load_print_meta: model type       = 1.4B
0.00.114.351 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.352 I llm_load_print_meta: model params     = 1.41 B
0.00.114.353 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.354 I llm_load_print_meta: general.name     = 1.4B
0.00.114.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.358 I llm_load_print_meta: max token length = 1024
0.00.160.531 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.393 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.394 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.395 I llama_new_context_with_model: n_batch       = 2048
0.00.164.395 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.395 I llama_new_context_with_model: flash_attn    = 0
0.00.164.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.400 I llama_new_context_with_model: freq_scale    = 1
0.00.283.382 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.402 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.106 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.117 I llama_new_context_with_model: graph nodes  = 967
0.00.286.117 I llama_new_context_with_model: graph splits = 1
0.00.286.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.022 I main: llama threadpool init, n_threads = 8
0.00.362.039 I 
0.00.362.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.125 I 
0.00.362.248 I sampler seed: 1234
0.00.362.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.270 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.049.281 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.03.049.292 I llama_perf_context_print:        load time =     361.39 ms
0.03.049.302 I llama_perf_context_print: prompt eval time =     210.06 ms /     7 tokens (   30.01 ms per token,    33.32 tokens per second)
0.03.049.310 I llama_perf_context_print:        eval time =    2467.02 ms /    63 runs   (   39.16 ms per token,    25.54 tokens per second)
0.03.049.326 I llama_perf_context_print:       total time =    2687.27 ms /    70 tokens

real	0m3.124s
user	0m21.688s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.154 I llm_load_vocab: special tokens cache size = 25
0.00.117.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.729 I llm_load_print_meta: arch             = gptneox
0.00.117.730 I llm_load_print_meta: vocab type       = BPE
0.00.117.731 I llm_load_print_meta: n_vocab          = 50304
0.00.117.731 I llm_load_print_meta: n_merges         = 50009
0.00.117.732 I llm_load_print_meta: vocab_only       = 0
0.00.117.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.732 I llm_load_print_meta: n_embd           = 2048
0.00.117.733 I llm_load_print_meta: n_layer          = 24
0.00.117.746 I llm_load_print_meta: n_head           = 16
0.00.117.747 I llm_load_print_meta: n_head_kv        = 16
0.00.117.748 I llm_load_print_meta: n_rot            = 32
0.00.117.748 I llm_load_print_meta: n_swa            = 0
0.00.117.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.750 I llm_load_print_meta: n_gqa            = 1
0.00.117.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.760 I llm_load_print_meta: n_ff             = 8192
0.00.117.760 I llm_load_print_meta: n_expert         = 0
0.00.117.760 I llm_load_print_meta: n_expert_used    = 0
0.00.117.761 I llm_load_print_meta: causal attn      = 1
0.00.117.761 I llm_load_print_meta: pooling type     = 0
0.00.117.762 I llm_load_print_meta: rope type        = 2
0.00.117.762 I llm_load_print_meta: rope scaling     = linear
0.00.117.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.765 I llm_load_print_meta: freq_scale_train = 1
0.00.117.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.769 I llm_load_print_meta: model type       = 1.4B
0.00.117.769 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.770 I llm_load_print_meta: model params     = 1.41 B
0.00.117.772 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.772 I llm_load_print_meta: general.name     = 1.4B
0.00.117.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.777 I llm_load_print_meta: max token length = 1024
0.00.164.494 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.368 I llama_new_context_with_model: n_ctx         = 128
0.00.168.369 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.369 I llama_new_context_with_model: n_batch       = 128
0.00.168.370 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.370 I llama_new_context_with_model: flash_attn    = 0
0.00.168.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.374 I llama_new_context_with_model: freq_scale    = 1
0.00.168.376 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.961 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.979 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.893 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.902 I llama_new_context_with_model: graph nodes  = 967
0.00.180.903 I llama_new_context_with_model: graph splits = 1
0.00.180.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.142 I 
0.00.249.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.274 I perplexity: tokenizing the input ..
0.00.263.150 I perplexity: tokenization took 13.886 ms
0.00.263.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.188.100 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.191.064 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.191.099 I llama_perf_context_print:        load time =     248.50 ms
0.04.191.106 I llama_perf_context_print: prompt eval time =    3924.33 ms /   128 tokens (   30.66 ms per token,    32.62 tokens per second)
0.04.191.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.191.108 I llama_perf_context_print:       total time =    3941.96 ms /   129 tokens

real	0m4.243s
user	0m31.974s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.232 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.012.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.636 I llama_model_loader: - type  f32:  194 tensors
0.00.029.637 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.638 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.390 I llm_load_vocab: special tokens cache size = 25
0.00.112.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.618 I llm_load_print_meta: arch             = gptneox
0.00.112.619 I llm_load_print_meta: vocab type       = BPE
0.00.112.620 I llm_load_print_meta: n_vocab          = 50304
0.00.112.622 I llm_load_print_meta: n_merges         = 50009
0.00.112.622 I llm_load_print_meta: vocab_only       = 0
0.00.112.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.624 I llm_load_print_meta: n_embd           = 2048
0.00.112.624 I llm_load_print_meta: n_layer          = 24
0.00.112.636 I llm_load_print_meta: n_head           = 16
0.00.112.638 I llm_load_print_meta: n_head_kv        = 16
0.00.112.638 I llm_load_print_meta: n_rot            = 32
0.00.112.639 I llm_load_print_meta: n_swa            = 0
0.00.112.640 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.640 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.641 I llm_load_print_meta: n_gqa            = 1
0.00.112.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.654 I llm_load_print_meta: n_ff             = 8192
0.00.112.654 I llm_load_print_meta: n_expert         = 0
0.00.112.655 I llm_load_print_meta: n_expert_used    = 0
0.00.112.655 I llm_load_print_meta: causal attn      = 1
0.00.112.655 I llm_load_print_meta: pooling type     = 0
0.00.112.656 I llm_load_print_meta: rope type        = 2
0.00.112.656 I llm_load_print_meta: rope scaling     = linear
0.00.112.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.659 I llm_load_print_meta: freq_scale_train = 1
0.00.112.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.662 I llm_load_print_meta: model type       = 1.4B
0.00.112.663 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.664 I llm_load_print_meta: model params     = 1.41 B
0.00.112.665 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.666 I llm_load_print_meta: general.name     = 1.4B
0.00.112.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.671 I llm_load_print_meta: max token length = 1024
0.00.140.047 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.885 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.885 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.885 I llama_new_context_with_model: n_batch       = 2048
0.00.143.886 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.886 I llama_new_context_with_model: flash_attn    = 0
0.00.143.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.890 I llama_new_context_with_model: freq_scale    = 1
0.00.262.871 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.895 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.629 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.641 I llama_new_context_with_model: graph nodes  = 967
0.00.265.642 I llama_new_context_with_model: graph splits = 1
0.00.265.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.847 I main: llama threadpool init, n_threads = 8
0.00.329.863 I 
0.00.329.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.949 I 
0.00.330.069 I sampler seed: 1234
0.00.330.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.087 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.472.667 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.02.472.679 I llama_perf_context_print:        load time =     329.23 ms
0.02.472.687 I llama_perf_context_print: prompt eval time =     171.44 ms /     7 tokens (   24.49 ms per token,    40.83 tokens per second)
0.02.472.696 I llama_perf_context_print:        eval time =    1961.16 ms /    63 runs   (   31.13 ms per token,    32.12 tokens per second)
0.02.472.711 I llama_perf_context_print:       total time =    2142.84 ms /    70 tokens

real	0m2.537s
user	0m17.406s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.890 I llama_model_loader: - type  f32:  194 tensors
0.00.030.891 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.892 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.728 I llm_load_vocab: special tokens cache size = 25
0.00.118.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.511 I llm_load_print_meta: arch             = gptneox
0.00.118.511 I llm_load_print_meta: vocab type       = BPE
0.00.118.512 I llm_load_print_meta: n_vocab          = 50304
0.00.118.512 I llm_load_print_meta: n_merges         = 50009
0.00.118.513 I llm_load_print_meta: vocab_only       = 0
0.00.118.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.514 I llm_load_print_meta: n_embd           = 2048
0.00.118.514 I llm_load_print_meta: n_layer          = 24
0.00.118.526 I llm_load_print_meta: n_head           = 16
0.00.118.527 I llm_load_print_meta: n_head_kv        = 16
0.00.118.528 I llm_load_print_meta: n_rot            = 32
0.00.118.528 I llm_load_print_meta: n_swa            = 0
0.00.118.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.530 I llm_load_print_meta: n_gqa            = 1
0.00.118.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.539 I llm_load_print_meta: n_ff             = 8192
0.00.118.540 I llm_load_print_meta: n_expert         = 0
0.00.118.540 I llm_load_print_meta: n_expert_used    = 0
0.00.118.541 I llm_load_print_meta: causal attn      = 1
0.00.118.541 I llm_load_print_meta: pooling type     = 0
0.00.118.542 I llm_load_print_meta: rope type        = 2
0.00.118.544 I llm_load_print_meta: rope scaling     = linear
0.00.118.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.546 I llm_load_print_meta: freq_scale_train = 1
0.00.118.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.550 I llm_load_print_meta: model type       = 1.4B
0.00.118.552 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.552 I llm_load_print_meta: model params     = 1.41 B
0.00.118.554 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.555 I llm_load_print_meta: general.name     = 1.4B
0.00.118.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.559 I llm_load_print_meta: max token length = 1024
0.00.146.147 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.020 I llama_new_context_with_model: n_ctx         = 128
0.00.150.020 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.021 I llama_new_context_with_model: n_batch       = 128
0.00.150.021 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.022 I llama_new_context_with_model: flash_attn    = 0
0.00.150.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.026 I llama_new_context_with_model: freq_scale    = 1
0.00.150.027 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.668 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.603 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.619 I llama_new_context_with_model: graph nodes  = 967
0.00.162.620 I llama_new_context_with_model: graph splits = 1
0.00.162.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.534 I 
0.00.218.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.652 I perplexity: tokenizing the input ..
0.00.233.454 I perplexity: tokenization took 14.795 ms
0.00.233.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.469.439 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.472.381 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.472.441 I llama_perf_context_print:        load time =     218.05 ms
0.03.472.443 I llama_perf_context_print: prompt eval time =    3235.37 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.472.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.472.446 I llama_perf_context_print:       total time =    3253.91 ms /   129 tokens

real	0m3.514s
user	0m26.419s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.228 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.012.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.129 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.129 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.543 I llm_load_vocab: special tokens cache size = 25
0.00.114.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.103 I llm_load_print_meta: arch             = gptneox
0.00.114.104 I llm_load_print_meta: vocab type       = BPE
0.00.114.104 I llm_load_print_meta: n_vocab          = 50304
0.00.114.105 I llm_load_print_meta: n_merges         = 50009
0.00.114.105 I llm_load_print_meta: vocab_only       = 0
0.00.114.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.106 I llm_load_print_meta: n_embd           = 2048
0.00.114.107 I llm_load_print_meta: n_layer          = 24
0.00.114.118 I llm_load_print_meta: n_head           = 16
0.00.114.120 I llm_load_print_meta: n_head_kv        = 16
0.00.114.121 I llm_load_print_meta: n_rot            = 32
0.00.114.122 I llm_load_print_meta: n_swa            = 0
0.00.114.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.124 I llm_load_print_meta: n_gqa            = 1
0.00.114.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.133 I llm_load_print_meta: n_ff             = 8192
0.00.114.134 I llm_load_print_meta: n_expert         = 0
0.00.114.135 I llm_load_print_meta: n_expert_used    = 0
0.00.114.136 I llm_load_print_meta: causal attn      = 1
0.00.114.136 I llm_load_print_meta: pooling type     = 0
0.00.114.136 I llm_load_print_meta: rope type        = 2
0.00.114.137 I llm_load_print_meta: rope scaling     = linear
0.00.114.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.140 I llm_load_print_meta: freq_scale_train = 1
0.00.114.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.143 I llm_load_print_meta: model type       = 1.4B
0.00.114.145 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.145 I llm_load_print_meta: model params     = 1.41 B
0.00.114.147 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.147 I llm_load_print_meta: general.name     = 1.4B
0.00.114.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.152 I llm_load_print_meta: max token length = 1024
0.00.149.530 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.399 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.399 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.399 I llama_new_context_with_model: n_batch       = 2048
0.00.153.400 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.400 I llama_new_context_with_model: flash_attn    = 0
0.00.153.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.404 I llama_new_context_with_model: freq_scale    = 1
0.00.274.025 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.047 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.796 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.809 I llama_new_context_with_model: graph nodes  = 967
0.00.276.809 I llama_new_context_with_model: graph splits = 1
0.00.276.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.127 I main: llama threadpool init, n_threads = 8
0.00.338.145 I 
0.00.338.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.231 I 
0.00.338.351 I sampler seed: 1234
0.00.338.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.369 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.426.326 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.02.426.338 I llama_perf_context_print:        load time =     337.51 ms
0.02.426.346 I llama_perf_context_print: prompt eval time =     162.40 ms /     7 tokens (   23.20 ms per token,    43.10 tokens per second)
0.02.426.355 I llama_perf_context_print:        eval time =    1915.73 ms /    63 runs   (   30.41 ms per token,    32.89 tokens per second)
0.02.426.368 I llama_perf_context_print:       total time =    2088.22 ms /    70 tokens

real	0m2.495s
user	0m16.980s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.127 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.127 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.270 I llm_load_vocab: special tokens cache size = 25
0.00.113.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.621 I llm_load_print_meta: arch             = gptneox
0.00.113.622 I llm_load_print_meta: vocab type       = BPE
0.00.113.623 I llm_load_print_meta: n_vocab          = 50304
0.00.113.623 I llm_load_print_meta: n_merges         = 50009
0.00.113.623 I llm_load_print_meta: vocab_only       = 0
0.00.113.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.624 I llm_load_print_meta: n_embd           = 2048
0.00.113.624 I llm_load_print_meta: n_layer          = 24
0.00.113.636 I llm_load_print_meta: n_head           = 16
0.00.113.638 I llm_load_print_meta: n_head_kv        = 16
0.00.113.638 I llm_load_print_meta: n_rot            = 32
0.00.113.639 I llm_load_print_meta: n_swa            = 0
0.00.113.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.641 I llm_load_print_meta: n_gqa            = 1
0.00.113.642 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.650 I llm_load_print_meta: n_ff             = 8192
0.00.113.651 I llm_load_print_meta: n_expert         = 0
0.00.113.652 I llm_load_print_meta: n_expert_used    = 0
0.00.113.653 I llm_load_print_meta: causal attn      = 1
0.00.113.653 I llm_load_print_meta: pooling type     = 0
0.00.113.654 I llm_load_print_meta: rope type        = 2
0.00.113.654 I llm_load_print_meta: rope scaling     = linear
0.00.113.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.657 I llm_load_print_meta: freq_scale_train = 1
0.00.113.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.662 I llm_load_print_meta: model type       = 1.4B
0.00.113.663 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.664 I llm_load_print_meta: model params     = 1.41 B
0.00.113.665 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.666 I llm_load_print_meta: general.name     = 1.4B
0.00.113.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.670 I llm_load_print_meta: max token length = 1024
0.00.149.346 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.228 I llama_new_context_with_model: n_ctx         = 128
0.00.153.228 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.229 I llama_new_context_with_model: n_batch       = 128
0.00.153.229 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.229 I llama_new_context_with_model: flash_attn    = 0
0.00.153.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.233 I llama_new_context_with_model: freq_scale    = 1
0.00.153.234 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.854 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.739 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.748 I llama_new_context_with_model: graph nodes  = 967
0.00.165.749 I llama_new_context_with_model: graph splits = 1
0.00.165.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.327 I 
0.00.219.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.458 I perplexity: tokenizing the input ..
0.00.233.356 I perplexity: tokenization took 13.91 ms
0.00.233.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.279.020 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.281.960 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.281.995 I llama_perf_context_print:        load time =     218.85 ms
0.03.282.003 I llama_perf_context_print: prompt eval time =    3045.04 ms /   128 tokens (   23.79 ms per token,    42.04 tokens per second)
0.03.282.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.282.005 I llama_perf_context_print:       total time =    3062.67 ms /   129 tokens

real	0m3.329s
user	0m24.786s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.012.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.011 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.012 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.969 I llm_load_vocab: special tokens cache size = 25
0.00.113.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.332 I llm_load_print_meta: arch             = gptneox
0.00.113.333 I llm_load_print_meta: vocab type       = BPE
0.00.113.334 I llm_load_print_meta: n_vocab          = 50304
0.00.113.334 I llm_load_print_meta: n_merges         = 50009
0.00.113.335 I llm_load_print_meta: vocab_only       = 0
0.00.113.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.335 I llm_load_print_meta: n_embd           = 2048
0.00.113.336 I llm_load_print_meta: n_layer          = 24
0.00.113.347 I llm_load_print_meta: n_head           = 16
0.00.113.348 I llm_load_print_meta: n_head_kv        = 16
0.00.113.349 I llm_load_print_meta: n_rot            = 32
0.00.113.351 I llm_load_print_meta: n_swa            = 0
0.00.113.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.353 I llm_load_print_meta: n_gqa            = 1
0.00.113.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.363 I llm_load_print_meta: n_ff             = 8192
0.00.113.363 I llm_load_print_meta: n_expert         = 0
0.00.113.363 I llm_load_print_meta: n_expert_used    = 0
0.00.113.364 I llm_load_print_meta: causal attn      = 1
0.00.113.365 I llm_load_print_meta: pooling type     = 0
0.00.113.366 I llm_load_print_meta: rope type        = 2
0.00.113.366 I llm_load_print_meta: rope scaling     = linear
0.00.113.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.368 I llm_load_print_meta: freq_scale_train = 1
0.00.113.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.373 I llm_load_print_meta: model type       = 1.4B
0.00.113.373 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.374 I llm_load_print_meta: model params     = 1.41 B
0.00.113.375 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.376 I llm_load_print_meta: general.name     = 1.4B
0.00.113.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.381 I llm_load_print_meta: max token length = 1024
0.00.155.953 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.658 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.658 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.659 I llama_new_context_with_model: n_batch       = 2048
0.00.159.659 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.660 I llama_new_context_with_model: flash_attn    = 0
0.00.159.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.663 I llama_new_context_with_model: freq_scale    = 1
0.00.280.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.374 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.160 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.173 I llama_new_context_with_model: graph nodes  = 967
0.00.283.174 I llama_new_context_with_model: graph splits = 1
0.00.283.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.532 I main: llama threadpool init, n_threads = 8
0.00.343.551 I 
0.00.343.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.648 I 
0.00.343.792 I sampler seed: 1234
0.00.343.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.809 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.388.352 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.388.364 I llama_perf_context_print:        load time =     342.90 ms
0.02.388.373 I llama_perf_context_print: prompt eval time =     155.69 ms /     7 tokens (   22.24 ms per token,    44.96 tokens per second)
0.02.388.382 I llama_perf_context_print:        eval time =    1878.45 ms /    63 runs   (   29.82 ms per token,    33.54 tokens per second)
0.02.388.398 I llama_perf_context_print:       total time =    2044.84 ms /    70 tokens

real	0m2.462s
user	0m16.617s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.334 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.684 I llama_model_loader: - type  f32:  194 tensors
0.00.030.685 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.685 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.686 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.730 I llm_load_vocab: special tokens cache size = 25
0.00.118.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.481 I llm_load_print_meta: arch             = gptneox
0.00.118.482 I llm_load_print_meta: vocab type       = BPE
0.00.118.483 I llm_load_print_meta: n_vocab          = 50304
0.00.118.483 I llm_load_print_meta: n_merges         = 50009
0.00.118.484 I llm_load_print_meta: vocab_only       = 0
0.00.118.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.485 I llm_load_print_meta: n_embd           = 2048
0.00.118.486 I llm_load_print_meta: n_layer          = 24
0.00.118.499 I llm_load_print_meta: n_head           = 16
0.00.118.501 I llm_load_print_meta: n_head_kv        = 16
0.00.118.502 I llm_load_print_meta: n_rot            = 32
0.00.118.502 I llm_load_print_meta: n_swa            = 0
0.00.118.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.505 I llm_load_print_meta: n_gqa            = 1
0.00.118.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.513 I llm_load_print_meta: n_ff             = 8192
0.00.118.514 I llm_load_print_meta: n_expert         = 0
0.00.118.514 I llm_load_print_meta: n_expert_used    = 0
0.00.118.515 I llm_load_print_meta: causal attn      = 1
0.00.118.516 I llm_load_print_meta: pooling type     = 0
0.00.118.516 I llm_load_print_meta: rope type        = 2
0.00.118.517 I llm_load_print_meta: rope scaling     = linear
0.00.118.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.519 I llm_load_print_meta: freq_scale_train = 1
0.00.118.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.523 I llm_load_print_meta: model type       = 1.4B
0.00.118.524 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.525 I llm_load_print_meta: model params     = 1.41 B
0.00.118.527 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.527 I llm_load_print_meta: general.name     = 1.4B
0.00.118.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.531 I llm_load_print_meta: max token length = 1024
0.00.161.531 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.420 I llama_new_context_with_model: n_ctx         = 128
0.00.165.420 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.421 I llama_new_context_with_model: n_batch       = 128
0.00.165.421 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.422 I llama_new_context_with_model: flash_attn    = 0
0.00.165.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.426 I llama_new_context_with_model: freq_scale    = 1
0.00.165.427 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.071 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.027 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.042 I llama_new_context_with_model: graph nodes  = 967
0.00.178.043 I llama_new_context_with_model: graph splits = 1
0.00.178.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.398 I 
0.00.230.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.515 I perplexity: tokenizing the input ..
0.00.245.150 I perplexity: tokenization took 14.629 ms
0.00.245.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.661 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.185.669 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.185.711 I llama_perf_context_print:        load time =     229.88 ms
0.03.185.713 I llama_perf_context_print: prompt eval time =    2936.95 ms /   128 tokens (   22.94 ms per token,    43.58 tokens per second)
0.03.185.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.715 I llama_perf_context_print:       total time =    2955.31 ms /   129 tokens

real	0m3.237s
user	0m23.961s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.012.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.767 I llama_model_loader: - type  f32:  194 tensors
0.00.030.768 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.768 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.636 I llm_load_vocab: special tokens cache size = 25
0.00.117.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.712 I llm_load_print_meta: arch             = gptneox
0.00.117.713 I llm_load_print_meta: vocab type       = BPE
0.00.117.715 I llm_load_print_meta: n_vocab          = 50304
0.00.117.715 I llm_load_print_meta: n_merges         = 50009
0.00.117.716 I llm_load_print_meta: vocab_only       = 0
0.00.117.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.717 I llm_load_print_meta: n_embd           = 2048
0.00.117.718 I llm_load_print_meta: n_layer          = 24
0.00.117.730 I llm_load_print_meta: n_head           = 16
0.00.117.736 I llm_load_print_meta: n_head_kv        = 16
0.00.117.736 I llm_load_print_meta: n_rot            = 32
0.00.117.737 I llm_load_print_meta: n_swa            = 0
0.00.117.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.739 I llm_load_print_meta: n_gqa            = 1
0.00.117.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.746 I llm_load_print_meta: n_ff             = 8192
0.00.117.746 I llm_load_print_meta: n_expert         = 0
0.00.117.746 I llm_load_print_meta: n_expert_used    = 0
0.00.117.747 I llm_load_print_meta: causal attn      = 1
0.00.117.747 I llm_load_print_meta: pooling type     = 0
0.00.117.747 I llm_load_print_meta: rope type        = 2
0.00.117.749 I llm_load_print_meta: rope scaling     = linear
0.00.117.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.752 I llm_load_print_meta: freq_scale_train = 1
0.00.117.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.756 I llm_load_print_meta: model type       = 1.4B
0.00.117.757 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.758 I llm_load_print_meta: model params     = 1.41 B
0.00.117.760 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.760 I llm_load_print_meta: general.name     = 1.4B
0.00.117.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.765 I llm_load_print_meta: max token length = 1024
0.00.165.910 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.810 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.810 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.811 I llama_new_context_with_model: n_batch       = 2048
0.00.169.811 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.812 I llama_new_context_with_model: flash_attn    = 0
0.00.169.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.815 I llama_new_context_with_model: freq_scale    = 1
0.00.288.827 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.848 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.573 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.585 I llama_new_context_with_model: graph nodes  = 967
0.00.291.586 I llama_new_context_with_model: graph splits = 1
0.00.291.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.994 I main: llama threadpool init, n_threads = 8
0.00.361.011 I 
0.00.361.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.101 I 
0.00.361.225 I sampler seed: 1234
0.00.361.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.248 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.710.058 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.02.710.070 I llama_perf_context_print:        load time =     360.31 ms
0.02.710.079 I llama_perf_context_print: prompt eval time =     187.01 ms /     7 tokens (   26.72 ms per token,    37.43 tokens per second)
0.02.710.092 I llama_perf_context_print:        eval time =    2151.63 ms /    63 runs   (   34.15 ms per token,    29.28 tokens per second)
0.02.710.105 I llama_perf_context_print:       total time =    2349.08 ms /    70 tokens

real	0m2.788s
user	0m19.127s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.784 I llama_model_loader: - type  f32:  194 tensors
0.00.030.785 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.785 I llama_model_loader: - type q6_K:   37 tensors
0.00.100.592 I llm_load_vocab: special tokens cache size = 25
0.00.120.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.330 I llm_load_print_meta: arch             = gptneox
0.00.120.331 I llm_load_print_meta: vocab type       = BPE
0.00.120.332 I llm_load_print_meta: n_vocab          = 50304
0.00.120.332 I llm_load_print_meta: n_merges         = 50009
0.00.120.333 I llm_load_print_meta: vocab_only       = 0
0.00.120.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.334 I llm_load_print_meta: n_embd           = 2048
0.00.120.334 I llm_load_print_meta: n_layer          = 24
0.00.120.348 I llm_load_print_meta: n_head           = 16
0.00.120.349 I llm_load_print_meta: n_head_kv        = 16
0.00.120.350 I llm_load_print_meta: n_rot            = 32
0.00.120.350 I llm_load_print_meta: n_swa            = 0
0.00.120.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.352 I llm_load_print_meta: n_gqa            = 1
0.00.120.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.361 I llm_load_print_meta: n_ff             = 8192
0.00.120.362 I llm_load_print_meta: n_expert         = 0
0.00.120.362 I llm_load_print_meta: n_expert_used    = 0
0.00.120.363 I llm_load_print_meta: causal attn      = 1
0.00.120.363 I llm_load_print_meta: pooling type     = 0
0.00.120.364 I llm_load_print_meta: rope type        = 2
0.00.120.364 I llm_load_print_meta: rope scaling     = linear
0.00.120.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.366 I llm_load_print_meta: freq_scale_train = 1
0.00.120.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.370 I llm_load_print_meta: model type       = 1.4B
0.00.120.371 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.371 I llm_load_print_meta: model params     = 1.41 B
0.00.120.373 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.373 I llm_load_print_meta: general.name     = 1.4B
0.00.120.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.377 I llm_load_print_meta: max token length = 1024
0.00.168.863 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.804 I llama_new_context_with_model: n_ctx         = 128
0.00.172.804 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.805 I llama_new_context_with_model: n_batch       = 128
0.00.172.805 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.806 I llama_new_context_with_model: flash_attn    = 0
0.00.172.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.810 I llama_new_context_with_model: freq_scale    = 1
0.00.172.810 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.356 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.375 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.309 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.324 I llama_new_context_with_model: graph nodes  = 967
0.00.185.324 I llama_new_context_with_model: graph splits = 1
0.00.185.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.589 I 
0.00.246.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.722 I perplexity: tokenizing the input ..
0.00.261.434 I perplexity: tokenization took 14.724 ms
0.00.261.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.778.804 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.781.782 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.781.821 I llama_perf_context_print:        load time =     246.09 ms
0.03.781.824 I llama_perf_context_print: prompt eval time =    3516.75 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.781.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.826 I llama_perf_context_print:       total time =    3535.23 ms /   129 tokens

real	0m3.837s
user	0m28.704s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.012.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.791 I llm_load_vocab: special tokens cache size = 25
0.00.115.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.291 I llm_load_print_meta: arch             = gptneox
0.00.115.292 I llm_load_print_meta: vocab type       = BPE
0.00.115.292 I llm_load_print_meta: n_vocab          = 50304
0.00.115.293 I llm_load_print_meta: n_merges         = 50009
0.00.115.293 I llm_load_print_meta: vocab_only       = 0
0.00.115.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.294 I llm_load_print_meta: n_embd           = 2048
0.00.115.295 I llm_load_print_meta: n_layer          = 24
0.00.115.308 I llm_load_print_meta: n_head           = 16
0.00.115.309 I llm_load_print_meta: n_head_kv        = 16
0.00.115.310 I llm_load_print_meta: n_rot            = 32
0.00.115.310 I llm_load_print_meta: n_swa            = 0
0.00.115.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.312 I llm_load_print_meta: n_gqa            = 1
0.00.115.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.322 I llm_load_print_meta: n_ff             = 8192
0.00.115.323 I llm_load_print_meta: n_expert         = 0
0.00.115.323 I llm_load_print_meta: n_expert_used    = 0
0.00.115.324 I llm_load_print_meta: causal attn      = 1
0.00.115.324 I llm_load_print_meta: pooling type     = 0
0.00.115.325 I llm_load_print_meta: rope type        = 2
0.00.115.325 I llm_load_print_meta: rope scaling     = linear
0.00.115.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.328 I llm_load_print_meta: freq_scale_train = 1
0.00.115.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.332 I llm_load_print_meta: model type       = 1.4B
0.00.115.333 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.334 I llm_load_print_meta: model params     = 1.41 B
0.00.115.335 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.335 I llm_load_print_meta: general.name     = 1.4B
0.00.115.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.339 I llm_load_print_meta: max token length = 1024
0.00.165.827 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.721 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.722 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.722 I llama_new_context_with_model: n_batch       = 2048
0.00.169.722 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.723 I llama_new_context_with_model: flash_attn    = 0
0.00.169.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.727 I llama_new_context_with_model: freq_scale    = 1
0.00.290.008 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.030 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.717 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.729 I llama_new_context_with_model: graph nodes  = 967
0.00.292.730 I llama_new_context_with_model: graph splits = 1
0.00.292.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.203 I main: llama threadpool init, n_threads = 8
0.00.364.221 I 
0.00.364.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.314 I 
0.00.364.437 I sampler seed: 1234
0.00.364.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.456 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.785.364 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.785.377 I llama_perf_context_print:        load time =     363.59 ms
0.02.785.385 I llama_perf_context_print: prompt eval time =     194.95 ms /     7 tokens (   27.85 ms per token,    35.91 tokens per second)
0.02.785.403 I llama_perf_context_print:        eval time =    2215.68 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.785.416 I llama_perf_context_print:       total time =    2421.18 ms /    70 tokens

real	0m2.862s
user	0m19.708s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4027 (ea02c753) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.974 I llama_model_loader: - type  f32:  194 tensors
0.00.030.976 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.399 I llm_load_vocab: special tokens cache size = 25
0.00.119.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.112 I llm_load_print_meta: arch             = gptneox
0.00.119.113 I llm_load_print_meta: vocab type       = BPE
0.00.119.113 I llm_load_print_meta: n_vocab          = 50304
0.00.119.114 I llm_load_print_meta: n_merges         = 50009
0.00.119.114 I llm_load_print_meta: vocab_only       = 0
0.00.119.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.115 I llm_load_print_meta: n_embd           = 2048
0.00.119.116 I llm_load_print_meta: n_layer          = 24
0.00.119.128 I llm_load_print_meta: n_head           = 16
0.00.119.130 I llm_load_print_meta: n_head_kv        = 16
0.00.119.130 I llm_load_print_meta: n_rot            = 32
0.00.119.149 I llm_load_print_meta: n_swa            = 0
0.00.119.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.152 I llm_load_print_meta: n_gqa            = 1
0.00.119.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.161 I llm_load_print_meta: n_ff             = 8192
0.00.119.161 I llm_load_print_meta: n_expert         = 0
0.00.119.162 I llm_load_print_meta: n_expert_used    = 0
0.00.119.163 I llm_load_print_meta: causal attn      = 1
0.00.119.164 I llm_load_print_meta: pooling type     = 0
0.00.119.164 I llm_load_print_meta: rope type        = 2
0.00.119.165 I llm_load_print_meta: rope scaling     = linear
0.00.119.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.168 I llm_load_print_meta: freq_scale_train = 1
0.00.119.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.172 I llm_load_print_meta: model type       = 1.4B
0.00.119.173 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.174 I llm_load_print_meta: model params     = 1.41 B
0.00.119.175 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.175 I llm_load_print_meta: general.name     = 1.4B
0.00.119.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.191 I llm_load_print_meta: max token length = 1024
0.00.170.185 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.101 I llama_new_context_with_model: n_ctx         = 128
0.00.174.102 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.102 I llama_new_context_with_model: n_batch       = 128
0.00.174.103 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.103 I llama_new_context_with_model: flash_attn    = 0
0.00.174.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.107 I llama_new_context_with_model: freq_scale    = 1
0.00.174.109 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.762 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.780 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.731 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.742 I llama_new_context_with_model: graph nodes  = 967
0.00.186.742 I llama_new_context_with_model: graph splits = 1
0.00.186.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.612 I 
0.00.250.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.727 I perplexity: tokenizing the input ..
0.00.265.372 I perplexity: tokenization took 14.638 ms
0.00.265.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.933.561 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.936.467 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.936.508 I llama_perf_context_print:        load time =     250.11 ms
0.03.936.510 I llama_perf_context_print: prompt eval time =    3667.54 ms /   128 tokens (   28.65 ms per token,    34.90 tokens per second)
0.03.936.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.512 I llama_perf_context_print:       total time =    3685.90 ms /   129 tokens

real	0m3.992s
user	0m29.919s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4027 (ea02c753)
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
0.00.277.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.391s
user	0m12.375s
sys	0m0.516s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4027 (ea02c753)
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
0.00.278.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.357s
user	0m12.206s
sys	0m0.492s
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
0.45user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893752maxresident)k
0inputs+32outputs (0major+76108minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.30system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75955minor)pagefaults 0swaps
```
