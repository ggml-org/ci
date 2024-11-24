## Summary

- status:  SUCCESS ✅
- runtime: 6:10.12
- date:    Sun Nov 24 10:57:21 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d9fb3b2e0137bb86943ef4d811563ad8a586b4d3
- author:  Georgi Gerganov
```
speculative : fix the draft sampling

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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.17 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.55 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.87 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.55 sec
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
24/27 Test #24: test-barrier ......................   Passed    1.76 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.57 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.47 sec*proc (27 tests)

Total Test time (real) =  57.48 sec

real	0m57.488s
user	1m9.929s
sys	0m1.064s
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   16.93 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.37 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.50 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.17 sec*proc (27 tests)

Total Test time (real) =  25.19 sec

real	0m25.196s
user	0m26.292s
sys	0m0.972s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.765 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.792 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.794 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.795 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.796 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.799 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.800 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.801 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.802 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.804 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.809 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.810 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.811 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.812 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.812 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.813 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.814 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.914 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.921 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.922 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.923 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.924 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.925 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.925 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.928 I llama_model_loader: - type  f32:  124 tensors
0.00.010.930 I llama_model_loader: - type  f16:   73 tensors
0.00.029.661 I llm_load_vocab: special tokens cache size = 5
0.00.034.137 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.159 I llm_load_print_meta: arch             = bert
0.00.034.160 I llm_load_print_meta: vocab type       = WPM
0.00.034.161 I llm_load_print_meta: n_vocab          = 30522
0.00.034.162 I llm_load_print_meta: n_merges         = 0
0.00.034.167 I llm_load_print_meta: vocab_only       = 0
0.00.034.168 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.169 I llm_load_print_meta: n_embd           = 384
0.00.034.169 I llm_load_print_meta: n_layer          = 12
0.00.034.183 I llm_load_print_meta: n_head           = 12
0.00.034.184 I llm_load_print_meta: n_head_kv        = 12
0.00.034.185 I llm_load_print_meta: n_rot            = 32
0.00.034.185 I llm_load_print_meta: n_swa            = 0
0.00.034.185 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.186 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.187 I llm_load_print_meta: n_gqa            = 1
0.00.034.188 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.189 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.192 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.197 I llm_load_print_meta: n_ff             = 1536
0.00.034.198 I llm_load_print_meta: n_expert         = 0
0.00.034.198 I llm_load_print_meta: n_expert_used    = 0
0.00.034.198 I llm_load_print_meta: causal attn      = 0
0.00.034.199 I llm_load_print_meta: pooling type     = 2
0.00.034.199 I llm_load_print_meta: rope type        = 2
0.00.034.201 I llm_load_print_meta: rope scaling     = linear
0.00.034.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.203 I llm_load_print_meta: freq_scale_train = 1
0.00.034.204 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.208 I llm_load_print_meta: model type       = 33M
0.00.034.209 I llm_load_print_meta: model ftype      = F16
0.00.034.210 I llm_load_print_meta: model params     = 33.21 M
0.00.034.211 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.212 I llm_load_print_meta: general.name     = Bge Small
0.00.034.212 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.213 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.214 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.214 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.214 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.215 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.216 I llm_load_print_meta: max token length = 21
0.00.040.055 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.570 I llama_new_context_with_model: n_ctx         = 512
0.00.041.571 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.571 I llama_new_context_with_model: n_batch       = 2048
0.00.041.572 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.572 I llama_new_context_with_model: flash_attn    = 0
0.00.041.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.577 I llama_new_context_with_model: freq_scale    = 1
0.00.044.832 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.847 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.854 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.769 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.783 I llama_new_context_with_model: graph nodes  = 429
0.00.046.784 I llama_new_context_with_model: graph splits = 1
0.00.046.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.125 I 
0.00.049.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.488 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.891 I llama_perf_context_print:        load time =      48.82 ms
0.00.057.893 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1279.32 tokens per second)
0.00.057.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.896 I llama_perf_context_print:       total time =       8.77 ms /    10 tokens

real	0m0.072s
user	0m0.115s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.279 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.670 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.696 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.703 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.704 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.708 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.709 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.709 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.710 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.711 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.718 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.719 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.719 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.720 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.721 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.788 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.795 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.796 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.796 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.797 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.798 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.798 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.801 I llama_model_loader: - type  f32:  124 tensors
0.00.010.802 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.112 I llm_load_vocab: special tokens cache size = 5
0.00.033.494 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.516 I llm_load_print_meta: arch             = bert
0.00.033.517 I llm_load_print_meta: vocab type       = WPM
0.00.033.518 I llm_load_print_meta: n_vocab          = 30522
0.00.033.519 I llm_load_print_meta: n_merges         = 0
0.00.033.519 I llm_load_print_meta: vocab_only       = 0
0.00.033.520 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.520 I llm_load_print_meta: n_embd           = 384
0.00.033.521 I llm_load_print_meta: n_layer          = 12
0.00.033.535 I llm_load_print_meta: n_head           = 12
0.00.033.541 I llm_load_print_meta: n_head_kv        = 12
0.00.033.541 I llm_load_print_meta: n_rot            = 32
0.00.033.542 I llm_load_print_meta: n_swa            = 0
0.00.033.542 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.542 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.543 I llm_load_print_meta: n_gqa            = 1
0.00.033.545 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.546 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.547 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.551 I llm_load_print_meta: n_ff             = 1536
0.00.033.551 I llm_load_print_meta: n_expert         = 0
0.00.033.552 I llm_load_print_meta: n_expert_used    = 0
0.00.033.552 I llm_load_print_meta: causal attn      = 0
0.00.033.554 I llm_load_print_meta: pooling type     = 2
0.00.033.554 I llm_load_print_meta: rope type        = 2
0.00.033.555 I llm_load_print_meta: rope scaling     = linear
0.00.033.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.558 I llm_load_print_meta: freq_scale_train = 1
0.00.033.559 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.563 I llm_load_print_meta: model type       = 33M
0.00.033.564 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.565 I llm_load_print_meta: model params     = 33.21 M
0.00.033.567 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.567 I llm_load_print_meta: general.name     = Bge Small
0.00.033.568 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.569 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.570 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.570 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.570 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.571 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.572 I llm_load_print_meta: max token length = 21
0.00.037.514 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.991 I llama_new_context_with_model: n_ctx         = 512
0.00.038.991 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.992 I llama_new_context_with_model: n_batch       = 2048
0.00.038.992 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.993 I llama_new_context_with_model: flash_attn    = 0
0.00.038.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.997 I llama_new_context_with_model: freq_scale    = 1
0.00.042.225 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.243 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.251 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.215 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.227 I llama_new_context_with_model: graph nodes  = 429
0.00.044.227 I llama_new_context_with_model: graph splits = 1
0.00.044.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.956 I 
0.00.046.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.313 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.607 I llama_perf_context_print:        load time =      45.64 ms
0.00.052.614 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1871.88 tokens per second)
0.00.052.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.616 I llama_perf_context_print:       total time =       6.65 ms /    10 tokens

real	0m0.066s
user	0m0.099s
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
0.00.000.255 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.955 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.981 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.985 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.987 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.988 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.989 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.995 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.997 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.120 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.121 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.122 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.123 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.124 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.125 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.125 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.126 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.129 I llama_model_loader: - type  f32:   41 tensors
0.00.029.130 I llama_model_loader: - type  f16:   29 tensors
0.00.059.315 W llm_load_vocab: empty token at index 5
0.00.075.350 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.102.914 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.103.105 I llm_load_vocab: special tokens cache size = 5
0.00.873.899 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.873.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.873.920 I llm_load_print_meta: arch             = jina-bert-v2
0.00.873.921 I llm_load_print_meta: vocab type       = BPE
0.00.873.922 I llm_load_print_meta: n_vocab          = 61056
0.00.873.923 I llm_load_print_meta: n_merges         = 39382
0.00.873.923 I llm_load_print_meta: vocab_only       = 0
0.00.873.924 I llm_load_print_meta: n_ctx_train      = 8192
0.00.873.924 I llm_load_print_meta: n_embd           = 384
0.00.873.925 I llm_load_print_meta: n_layer          = 4
0.00.873.936 I llm_load_print_meta: n_head           = 12
0.00.873.941 I llm_load_print_meta: n_head_kv        = 12
0.00.873.941 I llm_load_print_meta: n_rot            = 32
0.00.873.942 I llm_load_print_meta: n_swa            = 0
0.00.873.942 I llm_load_print_meta: n_embd_head_k    = 32
0.00.873.943 I llm_load_print_meta: n_embd_head_v    = 32
0.00.873.944 I llm_load_print_meta: n_gqa            = 1
0.00.873.945 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.873.946 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.873.948 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.873.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.873.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.873.949 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.873.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.873.951 I llm_load_print_meta: n_ff             = 1536
0.00.873.951 I llm_load_print_meta: n_expert         = 0
0.00.873.952 I llm_load_print_meta: n_expert_used    = 0
0.00.873.952 I llm_load_print_meta: causal attn      = 0
0.00.873.953 I llm_load_print_meta: pooling type     = -1
0.00.873.953 I llm_load_print_meta: rope type        = -1
0.00.873.954 I llm_load_print_meta: rope scaling     = linear
0.00.873.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.873.956 I llm_load_print_meta: freq_scale_train = 1
0.00.873.956 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.873.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.873.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.873.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.873.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.873.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.873.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.873.960 I llm_load_print_meta: model type       = 33M
0.00.873.961 I llm_load_print_meta: model ftype      = F16
0.00.873.962 I llm_load_print_meta: model params     = 32.90 M
0.00.873.963 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.873.963 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.873.964 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.873.965 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.873.965 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.873.965 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.873.966 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.873.966 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.873.967 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.873.967 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.873.968 I llm_load_print_meta: max token length = 45
0.00.878.333 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.881.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.502 I llama_new_context_with_model: n_ctx         = 8192
0.00.881.502 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.881.503 I llama_new_context_with_model: n_batch       = 2048
0.00.881.503 I llama_new_context_with_model: n_ubatch      = 2048
0.00.881.504 I llama_new_context_with_model: flash_attn    = 0
0.00.881.507 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.508 I llama_new_context_with_model: freq_scale    = 1
0.00.898.710 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.898.728 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.738 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.900.297 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.900.310 I llama_new_context_with_model: graph nodes  = 154
0.00.900.310 I llama_new_context_with_model: graph splits = 1
0.00.900.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.710 I 
0.00.902.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.903.112 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.903.118 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.903.126 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.903.126 I main: number of tokens in prompt = 13
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


0.00.903.132 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.903.133 I main: number of tokens in prompt = 40
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


0.00.904.263 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.922.128 I llama_perf_context_print:        load time =     902.42 ms
0.00.922.139 I llama_perf_context_print: prompt eval time =      17.75 ms /    62 tokens (    0.29 ms per token,  3493.35 tokens per second)
0.00.922.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.162 I llama_perf_context_print:       total time =      19.42 ms /    63 tokens

real	0m0.955s
user	0m1.030s
sys	0m0.057s
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
0.00.000.253 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.527 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type  f16:   98 tensors
0.00.107.778 I llm_load_vocab: special tokens cache size = 25
0.00.127.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.483 I llm_load_print_meta: arch             = gptneox
0.00.127.484 I llm_load_print_meta: vocab type       = BPE
0.00.127.485 I llm_load_print_meta: n_vocab          = 50304
0.00.127.485 I llm_load_print_meta: n_merges         = 50009
0.00.127.486 I llm_load_print_meta: vocab_only       = 0
0.00.127.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.487 I llm_load_print_meta: n_embd           = 2048
0.00.127.487 I llm_load_print_meta: n_layer          = 24
0.00.127.501 I llm_load_print_meta: n_head           = 16
0.00.127.503 I llm_load_print_meta: n_head_kv        = 16
0.00.127.503 I llm_load_print_meta: n_rot            = 32
0.00.127.504 I llm_load_print_meta: n_swa            = 0
0.00.127.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.506 I llm_load_print_meta: n_gqa            = 1
0.00.127.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.514 I llm_load_print_meta: n_ff             = 8192
0.00.127.515 I llm_load_print_meta: n_expert         = 0
0.00.127.515 I llm_load_print_meta: n_expert_used    = 0
0.00.127.516 I llm_load_print_meta: causal attn      = 1
0.00.127.516 I llm_load_print_meta: pooling type     = 0
0.00.127.517 I llm_load_print_meta: rope type        = 2
0.00.127.517 I llm_load_print_meta: rope scaling     = linear
0.00.127.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.519 I llm_load_print_meta: freq_scale_train = 1
0.00.127.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.523 I llm_load_print_meta: model type       = 1.4B
0.00.127.524 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.525 I llm_load_print_meta: model params     = 1.41 B
0.00.127.527 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.527 I llm_load_print_meta: general.name     = 1.4B
0.00.127.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.532 I llm_load_print_meta: max token length = 1024
0.00.281.165 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.285.058 I llama_new_context_with_model: n_ctx         = 2048
0.00.285.058 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.285.059 I llama_new_context_with_model: n_batch       = 2048
0.00.285.059 I llama_new_context_with_model: n_ubatch      = 512
0.00.285.060 I llama_new_context_with_model: flash_attn    = 0
0.00.285.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.285.066 I llama_new_context_with_model: freq_scale    = 1
0.00.413.077 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.413.100 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.415.939 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.415.949 I llama_new_context_with_model: graph nodes  = 967
0.00.415.950 I llama_new_context_with_model: graph splits = 1
0.00.415.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.828 I main: llama threadpool init, n_threads = 8
0.00.480.848 I 
0.00.480.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.480.942 I 
0.00.481.067 I sampler seed: 1234
0.00.481.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.085 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.018.277 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18763.21 tokens per second)
0.05.018.291 I llama_perf_context_print:        load time =     480.30 ms
0.05.018.301 I llama_perf_context_print: prompt eval time =     230.21 ms /     7 tokens (   32.89 ms per token,    30.41 tokens per second)
0.05.018.309 I llama_perf_context_print:        eval time =    4295.93 ms /    63 runs   (   68.19 ms per token,    14.67 tokens per second)
0.05.018.325 I llama_perf_context_print:       total time =    4537.47 ms /    70 tokens

real	0m5.173s
user	0m36.561s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.333 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.384 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type  f16:   98 tensors
0.00.104.118 I llm_load_vocab: special tokens cache size = 25
0.00.123.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.802 I llm_load_print_meta: arch             = gptneox
0.00.123.802 I llm_load_print_meta: vocab type       = BPE
0.00.123.803 I llm_load_print_meta: n_vocab          = 50304
0.00.123.803 I llm_load_print_meta: n_merges         = 50009
0.00.123.804 I llm_load_print_meta: vocab_only       = 0
0.00.123.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.805 I llm_load_print_meta: n_embd           = 2048
0.00.123.805 I llm_load_print_meta: n_layer          = 24
0.00.123.820 I llm_load_print_meta: n_head           = 16
0.00.123.822 I llm_load_print_meta: n_head_kv        = 16
0.00.123.822 I llm_load_print_meta: n_rot            = 32
0.00.123.823 I llm_load_print_meta: n_swa            = 0
0.00.123.824 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.826 I llm_load_print_meta: n_gqa            = 1
0.00.123.828 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.835 I llm_load_print_meta: n_ff             = 8192
0.00.123.835 I llm_load_print_meta: n_expert         = 0
0.00.123.836 I llm_load_print_meta: n_expert_used    = 0
0.00.123.837 I llm_load_print_meta: causal attn      = 1
0.00.123.837 I llm_load_print_meta: pooling type     = 0
0.00.123.837 I llm_load_print_meta: rope type        = 2
0.00.123.838 I llm_load_print_meta: rope scaling     = linear
0.00.123.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.840 I llm_load_print_meta: freq_scale_train = 1
0.00.123.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.844 I llm_load_print_meta: model type       = 1.4B
0.00.123.846 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.846 I llm_load_print_meta: model params     = 1.41 B
0.00.123.848 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.848 I llm_load_print_meta: general.name     = 1.4B
0.00.123.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.853 I llm_load_print_meta: max token length = 1024
0.00.277.000 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.978 I llama_new_context_with_model: n_ctx         = 128
0.00.280.979 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.979 I llama_new_context_with_model: n_batch       = 128
0.00.280.980 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.980 I llama_new_context_with_model: flash_attn    = 0
0.00.280.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.985 I llama_new_context_with_model: freq_scale    = 1
0.00.280.986 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.595 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.289.620 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.689 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.292.701 I llama_new_context_with_model: graph nodes  = 967
0.00.292.702 I llama_new_context_with_model: graph splits = 1
0.00.292.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.164 I 
0.00.352.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.277 I perplexity: tokenizing the input ..
0.00.366.434 I perplexity: tokenization took 14.151 ms
0.00.366.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.129.000 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.131.991 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.132.028 I llama_perf_context_print:        load time =     351.80 ms
0.05.132.031 I llama_perf_context_print: prompt eval time =    4761.93 ms /   128 tokens (   37.20 ms per token,    26.88 tokens per second)
0.05.132.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.132.033 I llama_perf_context_print:       total time =    4779.87 ms /   129 tokens

real	0m5.261s
user	0m38.606s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.857 I llm_load_vocab: special tokens cache size = 25
0.00.124.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.554 I llm_load_print_meta: arch             = gptneox
0.00.124.555 I llm_load_print_meta: vocab type       = BPE
0.00.124.555 I llm_load_print_meta: n_vocab          = 50304
0.00.124.556 I llm_load_print_meta: n_merges         = 50009
0.00.124.556 I llm_load_print_meta: vocab_only       = 0
0.00.124.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.557 I llm_load_print_meta: n_embd           = 2048
0.00.124.557 I llm_load_print_meta: n_layer          = 24
0.00.124.573 I llm_load_print_meta: n_head           = 16
0.00.124.575 I llm_load_print_meta: n_head_kv        = 16
0.00.124.575 I llm_load_print_meta: n_rot            = 32
0.00.124.577 I llm_load_print_meta: n_swa            = 0
0.00.124.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.579 I llm_load_print_meta: n_gqa            = 1
0.00.124.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.587 I llm_load_print_meta: n_ff             = 8192
0.00.124.588 I llm_load_print_meta: n_expert         = 0
0.00.124.588 I llm_load_print_meta: n_expert_used    = 0
0.00.124.589 I llm_load_print_meta: causal attn      = 1
0.00.124.590 I llm_load_print_meta: pooling type     = 0
0.00.124.590 I llm_load_print_meta: rope type        = 2
0.00.124.591 I llm_load_print_meta: rope scaling     = linear
0.00.124.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.593 I llm_load_print_meta: freq_scale_train = 1
0.00.124.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.597 I llm_load_print_meta: model type       = 1.4B
0.00.124.598 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.598 I llm_load_print_meta: model params     = 1.41 B
0.00.124.599 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.600 I llm_load_print_meta: general.name     = 1.4B
0.00.124.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.603 I llm_load_print_meta: max token length = 1024
0.00.186.428 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.371 I llama_new_context_with_model: n_ctx         = 2048
0.00.190.372 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.190.372 I llama_new_context_with_model: n_batch       = 2048
0.00.190.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.190.373 I llama_new_context_with_model: flash_attn    = 0
0.00.190.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.378 I llama_new_context_with_model: freq_scale    = 1
0.00.318.208 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.229 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.037 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.050 I llama_new_context_with_model: graph nodes  = 967
0.00.321.051 I llama_new_context_with_model: graph splits = 1
0.00.321.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.063 I main: llama threadpool init, n_threads = 8
0.00.383.082 I 
0.00.383.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.383.175 I 
0.00.383.298 I sampler seed: 1234
0.00.383.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.321 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.595.012 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19220.36 tokens per second)
0.02.595.024 I llama_perf_context_print:        load time =     382.53 ms
0.02.595.032 I llama_perf_context_print: prompt eval time =     153.82 ms /     7 tokens (   21.97 ms per token,    45.51 tokens per second)
0.02.595.040 I llama_perf_context_print:        eval time =    2046.93 ms /    63 runs   (   32.49 ms per token,    30.78 tokens per second)
0.02.595.055 I llama_perf_context_print:       total time =    2211.97 ms /    70 tokens

real	0m2.687s
user	0m17.954s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q8_0:   98 tensors
0.00.106.793 I llm_load_vocab: special tokens cache size = 25
0.00.126.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.633 I llm_load_print_meta: arch             = gptneox
0.00.126.633 I llm_load_print_meta: vocab type       = BPE
0.00.126.634 I llm_load_print_meta: n_vocab          = 50304
0.00.126.635 I llm_load_print_meta: n_merges         = 50009
0.00.126.635 I llm_load_print_meta: vocab_only       = 0
0.00.126.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.636 I llm_load_print_meta: n_embd           = 2048
0.00.126.636 I llm_load_print_meta: n_layer          = 24
0.00.126.650 I llm_load_print_meta: n_head           = 16
0.00.126.652 I llm_load_print_meta: n_head_kv        = 16
0.00.126.653 I llm_load_print_meta: n_rot            = 32
0.00.126.654 I llm_load_print_meta: n_swa            = 0
0.00.126.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.657 I llm_load_print_meta: n_gqa            = 1
0.00.126.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.665 I llm_load_print_meta: n_ff             = 8192
0.00.126.666 I llm_load_print_meta: n_expert         = 0
0.00.126.666 I llm_load_print_meta: n_expert_used    = 0
0.00.126.667 I llm_load_print_meta: causal attn      = 1
0.00.126.667 I llm_load_print_meta: pooling type     = 0
0.00.126.667 I llm_load_print_meta: rope type        = 2
0.00.126.668 I llm_load_print_meta: rope scaling     = linear
0.00.126.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.670 I llm_load_print_meta: freq_scale_train = 1
0.00.126.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.676 I llm_load_print_meta: model type       = 1.4B
0.00.126.677 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.678 I llm_load_print_meta: model params     = 1.41 B
0.00.126.679 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.679 I llm_load_print_meta: general.name     = 1.4B
0.00.126.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.684 I llm_load_print_meta: max token length = 1024
0.00.188.992 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.192.908 I llama_new_context_with_model: n_ctx         = 128
0.00.192.909 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.192.909 I llama_new_context_with_model: n_batch       = 128
0.00.192.909 I llama_new_context_with_model: n_ubatch      = 128
0.00.192.910 I llama_new_context_with_model: flash_attn    = 0
0.00.192.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.192.915 I llama_new_context_with_model: freq_scale    = 1
0.00.192.916 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.585 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.201.605 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.597 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.204.611 I llama_new_context_with_model: graph nodes  = 967
0.00.204.611 I llama_new_context_with_model: graph splits = 1
0.00.204.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.205 I 
0.00.259.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.349 I perplexity: tokenizing the input ..
0.00.273.482 I perplexity: tokenization took 14.148 ms
0.00.273.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.093.327 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.096.258 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.096.295 I llama_perf_context_print:        load time =     258.84 ms
0.03.096.301 I llama_perf_context_print: prompt eval time =    2819.25 ms /   128 tokens (   22.03 ms per token,    45.40 tokens per second)
0.03.096.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.096.304 I llama_perf_context_print:       total time =    2837.09 ms /   129 tokens

real	0m3.162s
user	0m23.054s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.638 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.949 I llm_load_vocab: special tokens cache size = 25
0.00.124.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.872 I llm_load_print_meta: arch             = gptneox
0.00.124.873 I llm_load_print_meta: vocab type       = BPE
0.00.124.874 I llm_load_print_meta: n_vocab          = 50304
0.00.124.875 I llm_load_print_meta: n_merges         = 50009
0.00.124.875 I llm_load_print_meta: vocab_only       = 0
0.00.124.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.876 I llm_load_print_meta: n_embd           = 2048
0.00.124.877 I llm_load_print_meta: n_layer          = 24
0.00.124.891 I llm_load_print_meta: n_head           = 16
0.00.124.892 I llm_load_print_meta: n_head_kv        = 16
0.00.124.893 I llm_load_print_meta: n_rot            = 32
0.00.124.893 I llm_load_print_meta: n_swa            = 0
0.00.124.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.896 I llm_load_print_meta: n_gqa            = 1
0.00.124.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.904 I llm_load_print_meta: n_ff             = 8192
0.00.124.904 I llm_load_print_meta: n_expert         = 0
0.00.124.905 I llm_load_print_meta: n_expert_used    = 0
0.00.124.905 I llm_load_print_meta: causal attn      = 1
0.00.124.905 I llm_load_print_meta: pooling type     = 0
0.00.124.906 I llm_load_print_meta: rope type        = 2
0.00.124.907 I llm_load_print_meta: rope scaling     = linear
0.00.124.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.909 I llm_load_print_meta: freq_scale_train = 1
0.00.124.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.913 I llm_load_print_meta: model type       = 1.4B
0.00.124.914 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.914 I llm_load_print_meta: model params     = 1.41 B
0.00.124.916 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.916 I llm_load_print_meta: general.name     = 1.4B
0.00.124.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.920 I llm_load_print_meta: max token length = 1024
0.00.160.210 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.160.221 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.580.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.580.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.580.570 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.580.570 I llama_new_context_with_model: n_batch       = 2048
0.00.580.571 I llama_new_context_with_model: n_ubatch      = 512
0.00.580.571 I llama_new_context_with_model: flash_attn    = 0
0.00.580.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.580.577 I llama_new_context_with_model: freq_scale    = 1
0.00.695.577 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.695.599 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.698.480 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.698.491 I llama_new_context_with_model: graph nodes  = 967
0.00.698.492 I llama_new_context_with_model: graph splits = 1
0.00.698.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.073 I main: llama threadpool init, n_threads = 8
0.00.731.092 I 
0.00.731.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.731.181 I 
0.00.731.304 I sampler seed: 1234
0.00.731.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.321 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.838.943 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18918.20 tokens per second)
0.01.838.955 I llama_perf_context_print:        load time =     730.54 ms
0.01.838.963 I llama_perf_context_print: prompt eval time =      42.67 ms /     7 tokens (    6.10 ms per token,   164.04 tokens per second)
0.01.838.972 I llama_perf_context_print:        eval time =    1054.02 ms /    63 runs   (   16.73 ms per token,    59.77 tokens per second)
0.01.838.986 I llama_perf_context_print:       total time =    1107.88 ms /    70 tokens

real	0m1.948s
user	0m9.172s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.442 I llm_load_vocab: special tokens cache size = 25
0.00.124.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.258 I llm_load_print_meta: arch             = gptneox
0.00.124.259 I llm_load_print_meta: vocab type       = BPE
0.00.124.260 I llm_load_print_meta: n_vocab          = 50304
0.00.124.260 I llm_load_print_meta: n_merges         = 50009
0.00.124.261 I llm_load_print_meta: vocab_only       = 0
0.00.124.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.261 I llm_load_print_meta: n_embd           = 2048
0.00.124.262 I llm_load_print_meta: n_layer          = 24
0.00.124.276 I llm_load_print_meta: n_head           = 16
0.00.124.278 I llm_load_print_meta: n_head_kv        = 16
0.00.124.279 I llm_load_print_meta: n_rot            = 32
0.00.124.280 I llm_load_print_meta: n_swa            = 0
0.00.124.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.283 I llm_load_print_meta: n_gqa            = 1
0.00.124.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.290 I llm_load_print_meta: n_ff             = 8192
0.00.124.291 I llm_load_print_meta: n_expert         = 0
0.00.124.291 I llm_load_print_meta: n_expert_used    = 0
0.00.124.291 I llm_load_print_meta: causal attn      = 1
0.00.124.292 I llm_load_print_meta: pooling type     = 0
0.00.124.292 I llm_load_print_meta: rope type        = 2
0.00.124.292 I llm_load_print_meta: rope scaling     = linear
0.00.124.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.295 I llm_load_print_meta: freq_scale_train = 1
0.00.124.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.299 I llm_load_print_meta: model type       = 1.4B
0.00.124.300 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.301 I llm_load_print_meta: model params     = 1.41 B
0.00.124.302 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.303 I llm_load_print_meta: general.name     = 1.4B
0.00.124.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.307 I llm_load_print_meta: max token length = 1024
0.00.159.919 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.159.930 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.578.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.578.156 I llama_new_context_with_model: n_ctx         = 128
0.00.578.157 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.578.157 I llama_new_context_with_model: n_batch       = 128
0.00.578.157 I llama_new_context_with_model: n_ubatch      = 128
0.00.578.158 I llama_new_context_with_model: flash_attn    = 0
0.00.578.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.578.163 I llama_new_context_with_model: freq_scale    = 1
0.00.578.163 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.426 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.585.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.585.458 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.588.330 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.588.340 I llama_new_context_with_model: graph nodes  = 967
0.00.588.341 I llama_new_context_with_model: graph splits = 1
0.00.588.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.114 I 
0.00.613.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.613.228 I perplexity: tokenizing the input ..
0.00.627.176 I perplexity: tokenization took 13.941 ms
0.00.627.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.436 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.238.376 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.238.413 I llama_perf_context_print:        load time =     612.75 ms
0.01.238.415 I llama_perf_context_print: prompt eval time =     607.66 ms /   128 tokens (    4.75 ms per token,   210.64 tokens per second)
0.01.238.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.418 I llama_perf_context_print:       total time =     625.30 ms /   129 tokens

real	0m1.330s
user	0m5.379s
sys	0m0.337s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.012.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.597 I llama_model_loader: - type  f32:  194 tensors
0.00.030.598 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.748 I llm_load_vocab: special tokens cache size = 25
0.00.124.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.580 I llm_load_print_meta: arch             = gptneox
0.00.124.581 I llm_load_print_meta: vocab type       = BPE
0.00.124.582 I llm_load_print_meta: n_vocab          = 50304
0.00.124.582 I llm_load_print_meta: n_merges         = 50009
0.00.124.583 I llm_load_print_meta: vocab_only       = 0
0.00.124.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.583 I llm_load_print_meta: n_embd           = 2048
0.00.124.584 I llm_load_print_meta: n_layer          = 24
0.00.124.597 I llm_load_print_meta: n_head           = 16
0.00.124.599 I llm_load_print_meta: n_head_kv        = 16
0.00.124.600 I llm_load_print_meta: n_rot            = 32
0.00.124.600 I llm_load_print_meta: n_swa            = 0
0.00.124.601 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.601 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.602 I llm_load_print_meta: n_gqa            = 1
0.00.124.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.610 I llm_load_print_meta: n_ff             = 8192
0.00.124.611 I llm_load_print_meta: n_expert         = 0
0.00.124.611 I llm_load_print_meta: n_expert_used    = 0
0.00.124.611 I llm_load_print_meta: causal attn      = 1
0.00.124.612 I llm_load_print_meta: pooling type     = 0
0.00.124.612 I llm_load_print_meta: rope type        = 2
0.00.124.613 I llm_load_print_meta: rope scaling     = linear
0.00.124.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.615 I llm_load_print_meta: freq_scale_train = 1
0.00.124.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.620 I llm_load_print_meta: model type       = 1.4B
0.00.124.621 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.621 I llm_load_print_meta: model params     = 1.41 B
0.00.124.622 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.623 I llm_load_print_meta: general.name     = 1.4B
0.00.124.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.627 I llm_load_print_meta: max token length = 1024
0.00.163.005 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.888 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.888 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.889 I llama_new_context_with_model: n_batch       = 2048
0.00.166.889 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.890 I llama_new_context_with_model: flash_attn    = 0
0.00.166.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.893 I llama_new_context_with_model: freq_scale    = 1
0.00.294.541 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.561 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.520 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.529 I llama_new_context_with_model: graph nodes  = 967
0.00.297.529 I llama_new_context_with_model: graph splits = 1
0.00.297.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.170 I main: llama threadpool init, n_threads = 8
0.00.360.189 I 
0.00.360.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.285 I 
0.00.360.408 I sampler seed: 1234
0.00.360.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.427 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.528.516 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19101.43 tokens per second)
0.02.528.528 I llama_perf_context_print:        load time =     359.61 ms
0.02.528.537 I llama_perf_context_print: prompt eval time =     163.94 ms /     7 tokens (   23.42 ms per token,    42.70 tokens per second)
0.02.528.545 I llama_perf_context_print:        eval time =    1993.12 ms /    63 runs   (   31.64 ms per token,    31.61 tokens per second)
0.02.528.561 I llama_perf_context_print:       total time =    2168.36 ms /    70 tokens

real	0m2.607s
user	0m17.403s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.390 I llama_model_loader: - type  f32:  194 tensors
0.00.030.391 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.925 I llm_load_vocab: special tokens cache size = 25
0.00.123.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.892 I llm_load_print_meta: arch             = gptneox
0.00.123.892 I llm_load_print_meta: vocab type       = BPE
0.00.123.893 I llm_load_print_meta: n_vocab          = 50304
0.00.123.894 I llm_load_print_meta: n_merges         = 50009
0.00.123.894 I llm_load_print_meta: vocab_only       = 0
0.00.123.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.895 I llm_load_print_meta: n_embd           = 2048
0.00.123.895 I llm_load_print_meta: n_layer          = 24
0.00.123.909 I llm_load_print_meta: n_head           = 16
0.00.123.910 I llm_load_print_meta: n_head_kv        = 16
0.00.123.911 I llm_load_print_meta: n_rot            = 32
0.00.123.911 I llm_load_print_meta: n_swa            = 0
0.00.123.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.913 I llm_load_print_meta: n_gqa            = 1
0.00.123.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.922 I llm_load_print_meta: n_ff             = 8192
0.00.123.922 I llm_load_print_meta: n_expert         = 0
0.00.123.922 I llm_load_print_meta: n_expert_used    = 0
0.00.123.923 I llm_load_print_meta: causal attn      = 1
0.00.123.923 I llm_load_print_meta: pooling type     = 0
0.00.123.924 I llm_load_print_meta: rope type        = 2
0.00.123.924 I llm_load_print_meta: rope scaling     = linear
0.00.123.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.926 I llm_load_print_meta: freq_scale_train = 1
0.00.123.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.930 I llm_load_print_meta: model type       = 1.4B
0.00.123.931 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.932 I llm_load_print_meta: model params     = 1.41 B
0.00.123.933 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.933 I llm_load_print_meta: general.name     = 1.4B
0.00.123.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.937 I llm_load_print_meta: max token length = 1024
0.00.162.397 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.297 I llama_new_context_with_model: n_ctx         = 128
0.00.166.297 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.298 I llama_new_context_with_model: n_batch       = 128
0.00.166.298 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.299 I llama_new_context_with_model: flash_attn    = 0
0.00.166.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.304 I llama_new_context_with_model: freq_scale    = 1
0.00.166.305 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.854 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.877 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.005 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.019 I llama_new_context_with_model: graph nodes  = 967
0.00.178.019 I llama_new_context_with_model: graph splits = 1
0.00.178.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.453 I 
0.00.232.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.569 I perplexity: tokenizing the input ..
0.00.246.716 I perplexity: tokenization took 14.14 ms
0.00.246.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.351.819 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.354.771 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.354.805 I llama_perf_context_print:        load time =     232.09 ms
0.03.354.807 I llama_perf_context_print: prompt eval time =    3104.48 ms /   128 tokens (   24.25 ms per token,    41.23 tokens per second)
0.03.354.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.354.810 I llama_perf_context_print:       total time =    3122.35 ms /   129 tokens

real	0m3.406s
user	0m25.326s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.267 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.560 I llama_model_loader: - type  f32:  194 tensors
0.00.030.561 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.485 I llm_load_vocab: special tokens cache size = 25
0.00.125.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.237 I llm_load_print_meta: arch             = gptneox
0.00.125.237 I llm_load_print_meta: vocab type       = BPE
0.00.125.238 I llm_load_print_meta: n_vocab          = 50304
0.00.125.239 I llm_load_print_meta: n_merges         = 50009
0.00.125.239 I llm_load_print_meta: vocab_only       = 0
0.00.125.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.240 I llm_load_print_meta: n_embd           = 2048
0.00.125.240 I llm_load_print_meta: n_layer          = 24
0.00.125.253 I llm_load_print_meta: n_head           = 16
0.00.125.255 I llm_load_print_meta: n_head_kv        = 16
0.00.125.255 I llm_load_print_meta: n_rot            = 32
0.00.125.256 I llm_load_print_meta: n_swa            = 0
0.00.125.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.258 I llm_load_print_meta: n_gqa            = 1
0.00.125.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.266 I llm_load_print_meta: n_ff             = 8192
0.00.125.267 I llm_load_print_meta: n_expert         = 0
0.00.125.267 I llm_load_print_meta: n_expert_used    = 0
0.00.125.267 I llm_load_print_meta: causal attn      = 1
0.00.125.268 I llm_load_print_meta: pooling type     = 0
0.00.125.269 I llm_load_print_meta: rope type        = 2
0.00.125.270 I llm_load_print_meta: rope scaling     = linear
0.00.125.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.272 I llm_load_print_meta: freq_scale_train = 1
0.00.125.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.276 I llm_load_print_meta: model type       = 1.4B
0.00.125.277 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.278 I llm_load_print_meta: model params     = 1.41 B
0.00.125.279 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.279 I llm_load_print_meta: general.name     = 1.4B
0.00.125.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.283 I llm_load_print_meta: max token length = 1024
0.00.168.074 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.969 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.969 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.970 I llama_new_context_with_model: n_batch       = 2048
0.00.171.970 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.971 I llama_new_context_with_model: flash_attn    = 0
0.00.171.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.976 I llama_new_context_with_model: freq_scale    = 1
0.00.299.413 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.437 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.254 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.263 I llama_new_context_with_model: graph nodes  = 967
0.00.302.263 I llama_new_context_with_model: graph splits = 1
0.00.302.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.593 I main: llama threadpool init, n_threads = 8
0.00.377.612 I 
0.00.377.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.703 I 
0.00.377.826 I sampler seed: 1234
0.00.377.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.844 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.995.547 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19091.15 tokens per second)
0.02.995.558 I llama_perf_context_print:        load time =     377.06 ms
0.02.995.568 I llama_perf_context_print: prompt eval time =     215.96 ms /     7 tokens (   30.85 ms per token,    32.41 tokens per second)
0.02.995.577 I llama_perf_context_print:        eval time =    2390.83 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.02.995.589 I llama_perf_context_print:       total time =    2617.97 ms /    70 tokens

real	0m3.076s
user	0m21.254s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.336 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.588 I llama_model_loader: - type  f32:  194 tensors
0.00.030.589 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.092 I llm_load_vocab: special tokens cache size = 25
0.00.124.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.898 I llm_load_print_meta: arch             = gptneox
0.00.124.898 I llm_load_print_meta: vocab type       = BPE
0.00.124.899 I llm_load_print_meta: n_vocab          = 50304
0.00.124.900 I llm_load_print_meta: n_merges         = 50009
0.00.124.900 I llm_load_print_meta: vocab_only       = 0
0.00.124.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.901 I llm_load_print_meta: n_embd           = 2048
0.00.124.902 I llm_load_print_meta: n_layer          = 24
0.00.124.914 I llm_load_print_meta: n_head           = 16
0.00.124.916 I llm_load_print_meta: n_head_kv        = 16
0.00.124.917 I llm_load_print_meta: n_rot            = 32
0.00.124.917 I llm_load_print_meta: n_swa            = 0
0.00.124.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.920 I llm_load_print_meta: n_gqa            = 1
0.00.124.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.927 I llm_load_print_meta: n_ff             = 8192
0.00.124.928 I llm_load_print_meta: n_expert         = 0
0.00.124.928 I llm_load_print_meta: n_expert_used    = 0
0.00.124.928 I llm_load_print_meta: causal attn      = 1
0.00.124.929 I llm_load_print_meta: pooling type     = 0
0.00.124.929 I llm_load_print_meta: rope type        = 2
0.00.124.930 I llm_load_print_meta: rope scaling     = linear
0.00.124.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.932 I llm_load_print_meta: freq_scale_train = 1
0.00.124.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.937 I llm_load_print_meta: model type       = 1.4B
0.00.124.938 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.939 I llm_load_print_meta: model params     = 1.41 B
0.00.124.940 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.941 I llm_load_print_meta: general.name     = 1.4B
0.00.124.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.945 I llm_load_print_meta: max token length = 1024
0.00.168.226 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.172.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.100 I llama_new_context_with_model: n_ctx         = 128
0.00.172.101 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.101 I llama_new_context_with_model: n_batch       = 128
0.00.172.101 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.102 I llama_new_context_with_model: flash_attn    = 0
0.00.172.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.107 I llama_new_context_with_model: freq_scale    = 1
0.00.172.108 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.696 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.717 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.681 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.696 I llama_new_context_with_model: graph nodes  = 967
0.00.183.696 I llama_new_context_with_model: graph splits = 1
0.00.183.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.588 I 
0.00.251.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.722 I perplexity: tokenizing the input ..
0.00.265.820 I perplexity: tokenization took 14.11 ms
0.00.265.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.202.437 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.205.497 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.205.538 I llama_perf_context_print:        load time =     251.22 ms
0.04.205.540 I llama_perf_context_print: prompt eval time =    3936.01 ms /   128 tokens (   30.75 ms per token,    32.52 tokens per second)
0.04.205.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.205.543 I llama_perf_context_print:       total time =    3953.95 ms /   129 tokens

real	0m4.261s
user	0m32.129s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.013.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.948 I llama_model_loader: - type  f32:  194 tensors
0.00.030.949 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.744 I llm_load_vocab: special tokens cache size = 25
0.00.126.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.676 I llm_load_print_meta: arch             = gptneox
0.00.126.677 I llm_load_print_meta: vocab type       = BPE
0.00.126.678 I llm_load_print_meta: n_vocab          = 50304
0.00.126.678 I llm_load_print_meta: n_merges         = 50009
0.00.126.679 I llm_load_print_meta: vocab_only       = 0
0.00.126.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.680 I llm_load_print_meta: n_embd           = 2048
0.00.126.680 I llm_load_print_meta: n_layer          = 24
0.00.126.693 I llm_load_print_meta: n_head           = 16
0.00.126.694 I llm_load_print_meta: n_head_kv        = 16
0.00.126.695 I llm_load_print_meta: n_rot            = 32
0.00.126.695 I llm_load_print_meta: n_swa            = 0
0.00.126.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.698 I llm_load_print_meta: n_gqa            = 1
0.00.126.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.707 I llm_load_print_meta: n_ff             = 8192
0.00.126.707 I llm_load_print_meta: n_expert         = 0
0.00.126.708 I llm_load_print_meta: n_expert_used    = 0
0.00.126.709 I llm_load_print_meta: causal attn      = 1
0.00.126.710 I llm_load_print_meta: pooling type     = 0
0.00.126.710 I llm_load_print_meta: rope type        = 2
0.00.126.711 I llm_load_print_meta: rope scaling     = linear
0.00.126.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.714 I llm_load_print_meta: freq_scale_train = 1
0.00.126.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.720 I llm_load_print_meta: model type       = 1.4B
0.00.126.721 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.723 I llm_load_print_meta: model params     = 1.41 B
0.00.126.725 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.126.726 I llm_load_print_meta: general.name     = 1.4B
0.00.126.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.731 I llm_load_print_meta: max token length = 1024
0.00.173.078 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.176.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.979 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.980 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.980 I llama_new_context_with_model: n_batch       = 2048
0.00.176.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.981 I llama_new_context_with_model: flash_attn    = 0
0.00.176.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.986 I llama_new_context_with_model: freq_scale    = 1
0.00.305.922 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.947 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.894 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.907 I llama_new_context_with_model: graph nodes  = 967
0.00.308.908 I llama_new_context_with_model: graph splits = 1
0.00.308.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.979 I main: llama threadpool init, n_threads = 8
0.00.385.996 I 
0.00.386.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.386.084 I 
0.00.386.208 I sampler seed: 1234
0.00.386.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.226 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.024.317 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18247.24 tokens per second)
0.03.024.328 I llama_perf_context_print:        load time =     385.32 ms
0.03.024.338 I llama_perf_context_print: prompt eval time =     210.23 ms /     7 tokens (   30.03 ms per token,    33.30 tokens per second)
0.03.024.347 I llama_perf_context_print:        eval time =    2416.98 ms /    63 runs   (   38.36 ms per token,    26.07 tokens per second)
0.03.024.354 I llama_perf_context_print:       total time =    2638.35 ms /    70 tokens

real	0m3.110s
user	0m21.517s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.150 I llama_model_loader: - type  f32:  194 tensors
0.00.031.151 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.183 I llm_load_vocab: special tokens cache size = 25
0.00.127.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.015 I llm_load_print_meta: arch             = gptneox
0.00.128.016 I llm_load_print_meta: vocab type       = BPE
0.00.128.017 I llm_load_print_meta: n_vocab          = 50304
0.00.128.017 I llm_load_print_meta: n_merges         = 50009
0.00.128.017 I llm_load_print_meta: vocab_only       = 0
0.00.128.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.018 I llm_load_print_meta: n_embd           = 2048
0.00.128.019 I llm_load_print_meta: n_layer          = 24
0.00.128.031 I llm_load_print_meta: n_head           = 16
0.00.128.033 I llm_load_print_meta: n_head_kv        = 16
0.00.128.033 I llm_load_print_meta: n_rot            = 32
0.00.128.034 I llm_load_print_meta: n_swa            = 0
0.00.128.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.036 I llm_load_print_meta: n_gqa            = 1
0.00.128.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.042 I llm_load_print_meta: n_ff             = 8192
0.00.128.042 I llm_load_print_meta: n_expert         = 0
0.00.128.043 I llm_load_print_meta: n_expert_used    = 0
0.00.128.043 I llm_load_print_meta: causal attn      = 1
0.00.128.044 I llm_load_print_meta: pooling type     = 0
0.00.128.044 I llm_load_print_meta: rope type        = 2
0.00.128.044 I llm_load_print_meta: rope scaling     = linear
0.00.128.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.046 I llm_load_print_meta: freq_scale_train = 1
0.00.128.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.050 I llm_load_print_meta: model type       = 1.4B
0.00.128.051 I llm_load_print_meta: model ftype      = Q5_1
0.00.128.052 I llm_load_print_meta: model params     = 1.41 B
0.00.128.053 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.128.053 I llm_load_print_meta: general.name     = 1.4B
0.00.128.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.057 I llm_load_print_meta: max token length = 1024
0.00.174.421 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.178.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.335 I llama_new_context_with_model: n_ctx         = 128
0.00.178.336 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.336 I llama_new_context_with_model: n_batch       = 128
0.00.178.337 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.337 I llama_new_context_with_model: flash_attn    = 0
0.00.178.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.342 I llama_new_context_with_model: freq_scale    = 1
0.00.178.342 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.948 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.987 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.007 I llama_new_context_with_model: graph nodes  = 967
0.00.190.008 I llama_new_context_with_model: graph splits = 1
0.00.190.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.677 I 
0.00.261.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.796 I perplexity: tokenizing the input ..
0.00.276.884 I perplexity: tokenization took 15.095 ms
0.00.276.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.219.902 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.222.888 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.222.932 I llama_perf_context_print:        load time =     261.33 ms
0.04.222.935 I llama_perf_context_print: prompt eval time =    3942.43 ms /   128 tokens (   30.80 ms per token,    32.47 tokens per second)
0.04.222.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.222.938 I llama_perf_context_print:       total time =    3961.25 ms /   129 tokens

real	0m4.280s
user	0m32.119s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.682 I llama_model_loader: - type  f32:  194 tensors
0.00.030.683 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.684 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.922 I llm_load_vocab: special tokens cache size = 25
0.00.123.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.714 I llm_load_print_meta: arch             = gptneox
0.00.123.715 I llm_load_print_meta: vocab type       = BPE
0.00.123.716 I llm_load_print_meta: n_vocab          = 50304
0.00.123.717 I llm_load_print_meta: n_merges         = 50009
0.00.123.717 I llm_load_print_meta: vocab_only       = 0
0.00.123.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.718 I llm_load_print_meta: n_embd           = 2048
0.00.123.719 I llm_load_print_meta: n_layer          = 24
0.00.123.732 I llm_load_print_meta: n_head           = 16
0.00.123.739 I llm_load_print_meta: n_head_kv        = 16
0.00.123.739 I llm_load_print_meta: n_rot            = 32
0.00.123.739 I llm_load_print_meta: n_swa            = 0
0.00.123.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.740 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.742 I llm_load_print_meta: n_gqa            = 1
0.00.123.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.749 I llm_load_print_meta: n_ff             = 8192
0.00.123.750 I llm_load_print_meta: n_expert         = 0
0.00.123.751 I llm_load_print_meta: n_expert_used    = 0
0.00.123.752 I llm_load_print_meta: causal attn      = 1
0.00.123.752 I llm_load_print_meta: pooling type     = 0
0.00.123.752 I llm_load_print_meta: rope type        = 2
0.00.123.753 I llm_load_print_meta: rope scaling     = linear
0.00.123.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.756 I llm_load_print_meta: freq_scale_train = 1
0.00.123.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.759 I llm_load_print_meta: model type       = 1.4B
0.00.123.760 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.761 I llm_load_print_meta: model params     = 1.41 B
0.00.123.762 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.763 I llm_load_print_meta: general.name     = 1.4B
0.00.123.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.768 I llm_load_print_meta: max token length = 1024
0.00.149.684 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.469 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.470 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.470 I llama_new_context_with_model: n_batch       = 2048
0.00.153.470 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.471 I llama_new_context_with_model: flash_attn    = 0
0.00.153.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.476 I llama_new_context_with_model: freq_scale    = 1
0.00.280.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.572 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.423 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.435 I llama_new_context_with_model: graph nodes  = 967
0.00.283.435 I llama_new_context_with_model: graph splits = 1
0.00.283.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.650 I main: llama threadpool init, n_threads = 8
0.00.347.669 I 
0.00.347.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.764 I 
0.00.347.885 I sampler seed: 1234
0.00.347.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.903 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.539.399 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19199.57 tokens per second)
0.02.539.434 I llama_perf_context_print:        load time =     347.12 ms
0.02.539.465 I llama_perf_context_print: prompt eval time =     171.80 ms /     7 tokens (   24.54 ms per token,    40.75 tokens per second)
0.02.539.496 I llama_perf_context_print:        eval time =    2006.55 ms /    63 runs   (   31.85 ms per token,    31.40 tokens per second)
0.02.539.525 I llama_perf_context_print:       total time =    2191.79 ms /    70 tokens

real	0m2.610s
user	0m17.729s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.095 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.660 I llm_load_vocab: special tokens cache size = 25
0.00.124.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.435 I llm_load_print_meta: arch             = gptneox
0.00.124.436 I llm_load_print_meta: vocab type       = BPE
0.00.124.437 I llm_load_print_meta: n_vocab          = 50304
0.00.124.437 I llm_load_print_meta: n_merges         = 50009
0.00.124.437 I llm_load_print_meta: vocab_only       = 0
0.00.124.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.438 I llm_load_print_meta: n_embd           = 2048
0.00.124.438 I llm_load_print_meta: n_layer          = 24
0.00.124.451 I llm_load_print_meta: n_head           = 16
0.00.124.453 I llm_load_print_meta: n_head_kv        = 16
0.00.124.453 I llm_load_print_meta: n_rot            = 32
0.00.124.453 I llm_load_print_meta: n_swa            = 0
0.00.124.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.455 I llm_load_print_meta: n_gqa            = 1
0.00.124.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.463 I llm_load_print_meta: n_ff             = 8192
0.00.124.463 I llm_load_print_meta: n_expert         = 0
0.00.124.464 I llm_load_print_meta: n_expert_used    = 0
0.00.124.464 I llm_load_print_meta: causal attn      = 1
0.00.124.465 I llm_load_print_meta: pooling type     = 0
0.00.124.465 I llm_load_print_meta: rope type        = 2
0.00.124.466 I llm_load_print_meta: rope scaling     = linear
0.00.124.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.468 I llm_load_print_meta: freq_scale_train = 1
0.00.124.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.471 I llm_load_print_meta: model type       = 1.4B
0.00.124.472 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.473 I llm_load_print_meta: model params     = 1.41 B
0.00.124.474 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.475 I llm_load_print_meta: general.name     = 1.4B
0.00.124.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.479 I llm_load_print_meta: max token length = 1024
0.00.150.664 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.399 I llama_new_context_with_model: n_ctx         = 128
0.00.154.399 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.399 I llama_new_context_with_model: n_batch       = 128
0.00.154.400 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.400 I llama_new_context_with_model: flash_attn    = 0
0.00.154.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.404 I llama_new_context_with_model: freq_scale    = 1
0.00.154.405 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.006 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.027 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.065 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.077 I llama_new_context_with_model: graph nodes  = 967
0.00.166.077 I llama_new_context_with_model: graph splits = 1
0.00.166.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.253 I 
0.00.222.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.356 I perplexity: tokenizing the input ..
0.00.236.486 I perplexity: tokenization took 14.124 ms
0.00.236.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.477.585 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.480.532 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.480.568 I llama_perf_context_print:        load time =     221.90 ms
0.03.480.575 I llama_perf_context_print: prompt eval time =    3240.51 ms /   128 tokens (   25.32 ms per token,    39.50 tokens per second)
0.03.480.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.480.577 I llama_perf_context_print:       total time =    3258.32 ms /   129 tokens

real	0m3.526s
user	0m26.438s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.445 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.446 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.558 I llm_load_vocab: special tokens cache size = 25
0.00.125.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.293 I llm_load_print_meta: arch             = gptneox
0.00.125.294 I llm_load_print_meta: vocab type       = BPE
0.00.125.294 I llm_load_print_meta: n_vocab          = 50304
0.00.125.294 I llm_load_print_meta: n_merges         = 50009
0.00.125.295 I llm_load_print_meta: vocab_only       = 0
0.00.125.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.296 I llm_load_print_meta: n_embd           = 2048
0.00.125.296 I llm_load_print_meta: n_layer          = 24
0.00.125.309 I llm_load_print_meta: n_head           = 16
0.00.125.310 I llm_load_print_meta: n_head_kv        = 16
0.00.125.311 I llm_load_print_meta: n_rot            = 32
0.00.125.311 I llm_load_print_meta: n_swa            = 0
0.00.125.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.313 I llm_load_print_meta: n_gqa            = 1
0.00.125.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.320 I llm_load_print_meta: n_ff             = 8192
0.00.125.320 I llm_load_print_meta: n_expert         = 0
0.00.125.321 I llm_load_print_meta: n_expert_used    = 0
0.00.125.321 I llm_load_print_meta: causal attn      = 1
0.00.125.322 I llm_load_print_meta: pooling type     = 0
0.00.125.322 I llm_load_print_meta: rope type        = 2
0.00.125.322 I llm_load_print_meta: rope scaling     = linear
0.00.125.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.324 I llm_load_print_meta: freq_scale_train = 1
0.00.125.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.329 I llm_load_print_meta: model type       = 1.4B
0.00.125.330 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.331 I llm_load_print_meta: model params     = 1.41 B
0.00.125.332 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.333 I llm_load_print_meta: general.name     = 1.4B
0.00.125.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.337 I llm_load_print_meta: max token length = 1024
0.00.159.002 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.787 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.787 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.787 I llama_new_context_with_model: n_batch       = 2048
0.00.162.788 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.788 I llama_new_context_with_model: flash_attn    = 0
0.00.162.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.793 I llama_new_context_with_model: freq_scale    = 1
0.00.290.339 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.362 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.195 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.207 I llama_new_context_with_model: graph nodes  = 967
0.00.293.208 I llama_new_context_with_model: graph splits = 1
0.00.293.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.130 I main: llama threadpool init, n_threads = 8
0.00.355.149 I 
0.00.355.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.242 I 
0.00.355.381 I sampler seed: 1234
0.00.355.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.400 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.440.641 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18547.54 tokens per second)
0.02.440.653 I llama_perf_context_print:        load time =     354.59 ms
0.02.440.663 I llama_perf_context_print: prompt eval time =     162.30 ms /     7 tokens (   23.19 ms per token,    43.13 tokens per second)
0.02.440.671 I llama_perf_context_print:        eval time =    1911.79 ms /    63 runs   (   30.35 ms per token,    32.95 tokens per second)
0.02.440.679 I llama_perf_context_print:       total time =    2085.53 ms /    70 tokens

real	0m2.517s
user	0m16.936s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.621 I llama_model_loader: - type  f32:  194 tensors
0.00.030.622 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.623 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.623 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.915 I llm_load_vocab: special tokens cache size = 25
0.00.126.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.978 I llm_load_print_meta: arch             = gptneox
0.00.126.978 I llm_load_print_meta: vocab type       = BPE
0.00.126.979 I llm_load_print_meta: n_vocab          = 50304
0.00.126.980 I llm_load_print_meta: n_merges         = 50009
0.00.126.980 I llm_load_print_meta: vocab_only       = 0
0.00.126.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.981 I llm_load_print_meta: n_embd           = 2048
0.00.126.982 I llm_load_print_meta: n_layer          = 24
0.00.126.996 I llm_load_print_meta: n_head           = 16
0.00.126.998 I llm_load_print_meta: n_head_kv        = 16
0.00.126.999 I llm_load_print_meta: n_rot            = 32
0.00.127.000 I llm_load_print_meta: n_swa            = 0
0.00.127.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.002 I llm_load_print_meta: n_gqa            = 1
0.00.127.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.010 I llm_load_print_meta: n_ff             = 8192
0.00.127.010 I llm_load_print_meta: n_expert         = 0
0.00.127.010 I llm_load_print_meta: n_expert_used    = 0
0.00.127.011 I llm_load_print_meta: causal attn      = 1
0.00.127.011 I llm_load_print_meta: pooling type     = 0
0.00.127.011 I llm_load_print_meta: rope type        = 2
0.00.127.012 I llm_load_print_meta: rope scaling     = linear
0.00.127.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.014 I llm_load_print_meta: freq_scale_train = 1
0.00.127.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.019 I llm_load_print_meta: model type       = 1.4B
0.00.127.020 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.127.020 I llm_load_print_meta: model params     = 1.41 B
0.00.127.022 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.127.022 I llm_load_print_meta: general.name     = 1.4B
0.00.127.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.026 I llm_load_print_meta: max token length = 1024
0.00.160.859 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.784 I llama_new_context_with_model: n_ctx         = 128
0.00.164.784 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.784 I llama_new_context_with_model: n_batch       = 128
0.00.164.785 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.786 I llama_new_context_with_model: flash_attn    = 0
0.00.164.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.791 I llama_new_context_with_model: freq_scale    = 1
0.00.164.792 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.491 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.525 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.535 I llama_new_context_with_model: graph nodes  = 967
0.00.176.536 I llama_new_context_with_model: graph splits = 1
0.00.176.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.409 I 
0.00.230.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.543 I perplexity: tokenizing the input ..
0.00.244.861 I perplexity: tokenization took 14.33 ms
0.00.244.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.442 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.295.549 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.295.585 I llama_perf_context_print:        load time =     230.05 ms
0.03.295.592 I llama_perf_context_print: prompt eval time =    3046.98 ms /   128 tokens (   23.80 ms per token,    42.01 tokens per second)
0.03.295.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.594 I llama_perf_context_print:       total time =    3065.18 ms /   129 tokens

real	0m3.345s
user	0m24.873s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.275 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.012.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.422 I llama_model_loader: - type  f32:  194 tensors
0.00.031.423 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.424 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.425 I llama_model_loader: - type q6_K:   13 tensors
0.00.108.475 I llm_load_vocab: special tokens cache size = 25
0.00.128.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.701 I llm_load_print_meta: arch             = gptneox
0.00.128.702 I llm_load_print_meta: vocab type       = BPE
0.00.128.703 I llm_load_print_meta: n_vocab          = 50304
0.00.128.703 I llm_load_print_meta: n_merges         = 50009
0.00.128.703 I llm_load_print_meta: vocab_only       = 0
0.00.128.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.704 I llm_load_print_meta: n_embd           = 2048
0.00.128.705 I llm_load_print_meta: n_layer          = 24
0.00.128.718 I llm_load_print_meta: n_head           = 16
0.00.128.720 I llm_load_print_meta: n_head_kv        = 16
0.00.128.720 I llm_load_print_meta: n_rot            = 32
0.00.128.721 I llm_load_print_meta: n_swa            = 0
0.00.128.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.724 I llm_load_print_meta: n_gqa            = 1
0.00.128.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.732 I llm_load_print_meta: n_ff             = 8192
0.00.128.732 I llm_load_print_meta: n_expert         = 0
0.00.128.733 I llm_load_print_meta: n_expert_used    = 0
0.00.128.733 I llm_load_print_meta: causal attn      = 1
0.00.128.734 I llm_load_print_meta: pooling type     = 0
0.00.128.734 I llm_load_print_meta: rope type        = 2
0.00.128.735 I llm_load_print_meta: rope scaling     = linear
0.00.128.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.737 I llm_load_print_meta: freq_scale_train = 1
0.00.128.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.741 I llm_load_print_meta: model type       = 1.4B
0.00.128.742 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.128.743 I llm_load_print_meta: model params     = 1.41 B
0.00.128.744 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.128.744 I llm_load_print_meta: general.name     = 1.4B
0.00.128.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.748 I llm_load_print_meta: max token length = 1024
0.00.170.740 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.174.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.511 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.512 I llama_new_context_with_model: n_batch       = 2048
0.00.174.512 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.513 I llama_new_context_with_model: flash_attn    = 0
0.00.174.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.518 I llama_new_context_with_model: freq_scale    = 1
0.00.300.390 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.414 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.308 I llama_new_context_with_model: graph nodes  = 967
0.00.303.309 I llama_new_context_with_model: graph splits = 1
0.00.303.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.072 I main: llama threadpool init, n_threads = 8
0.00.369.093 I 
0.00.369.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.188 I 
0.00.369.316 I sampler seed: 1234
0.00.369.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.338 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.418.082 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18494.40 tokens per second)
0.02.418.094 I llama_perf_context_print:        load time =     368.51 ms
0.02.418.106 I llama_perf_context_print: prompt eval time =     156.16 ms /     7 tokens (   22.31 ms per token,    44.83 tokens per second)
0.02.418.123 I llama_perf_context_print:        eval time =    1881.80 ms /    63 runs   (   29.87 ms per token,    33.48 tokens per second)
0.02.418.131 I llama_perf_context_print:       total time =    2049.03 ms /    70 tokens

real	0m2.500s
user	0m16.654s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.340 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.457 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.457 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.203 I llm_load_vocab: special tokens cache size = 25
0.00.124.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.029 I llm_load_print_meta: arch             = gptneox
0.00.125.030 I llm_load_print_meta: vocab type       = BPE
0.00.125.031 I llm_load_print_meta: n_vocab          = 50304
0.00.125.031 I llm_load_print_meta: n_merges         = 50009
0.00.125.032 I llm_load_print_meta: vocab_only       = 0
0.00.125.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.033 I llm_load_print_meta: n_embd           = 2048
0.00.125.033 I llm_load_print_meta: n_layer          = 24
0.00.125.048 I llm_load_print_meta: n_head           = 16
0.00.125.050 I llm_load_print_meta: n_head_kv        = 16
0.00.125.050 I llm_load_print_meta: n_rot            = 32
0.00.125.051 I llm_load_print_meta: n_swa            = 0
0.00.125.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.053 I llm_load_print_meta: n_gqa            = 1
0.00.125.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.061 I llm_load_print_meta: n_ff             = 8192
0.00.125.062 I llm_load_print_meta: n_expert         = 0
0.00.125.062 I llm_load_print_meta: n_expert_used    = 0
0.00.125.062 I llm_load_print_meta: causal attn      = 1
0.00.125.063 I llm_load_print_meta: pooling type     = 0
0.00.125.063 I llm_load_print_meta: rope type        = 2
0.00.125.064 I llm_load_print_meta: rope scaling     = linear
0.00.125.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.067 I llm_load_print_meta: freq_scale_train = 1
0.00.125.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.072 I llm_load_print_meta: model type       = 1.4B
0.00.125.072 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.073 I llm_load_print_meta: model params     = 1.41 B
0.00.125.074 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.075 I llm_load_print_meta: general.name     = 1.4B
0.00.125.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.078 I llm_load_print_meta: max token length = 1024
0.00.167.506 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.171.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.430 I llama_new_context_with_model: n_ctx         = 128
0.00.171.431 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.431 I llama_new_context_with_model: n_batch       = 128
0.00.171.432 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.432 I llama_new_context_with_model: flash_attn    = 0
0.00.171.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.437 I llama_new_context_with_model: freq_scale    = 1
0.00.171.438 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.089 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.113 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.086 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.100 I llama_new_context_with_model: graph nodes  = 967
0.00.183.100 I llama_new_context_with_model: graph splits = 1
0.00.183.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.928 I 
0.00.236.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.047 I perplexity: tokenizing the input ..
0.00.250.211 I perplexity: tokenization took 14.157 ms
0.00.250.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.777 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.195.815 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.195.851 I llama_perf_context_print:        load time =     235.55 ms
0.03.195.852 I llama_perf_context_print: prompt eval time =    2941.95 ms /   128 tokens (   22.98 ms per token,    43.51 tokens per second)
0.03.195.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.855 I llama_perf_context_print:       total time =    2959.92 ms /   129 tokens

real	0m3.252s
user	0m24.021s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.523 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.128 I llm_load_vocab: special tokens cache size = 25
0.00.123.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.784 I llm_load_print_meta: arch             = gptneox
0.00.123.785 I llm_load_print_meta: vocab type       = BPE
0.00.123.785 I llm_load_print_meta: n_vocab          = 50304
0.00.123.786 I llm_load_print_meta: n_merges         = 50009
0.00.123.786 I llm_load_print_meta: vocab_only       = 0
0.00.123.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.787 I llm_load_print_meta: n_embd           = 2048
0.00.123.787 I llm_load_print_meta: n_layer          = 24
0.00.123.800 I llm_load_print_meta: n_head           = 16
0.00.123.802 I llm_load_print_meta: n_head_kv        = 16
0.00.123.802 I llm_load_print_meta: n_rot            = 32
0.00.123.803 I llm_load_print_meta: n_swa            = 0
0.00.123.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.805 I llm_load_print_meta: n_gqa            = 1
0.00.123.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.813 I llm_load_print_meta: n_ff             = 8192
0.00.123.813 I llm_load_print_meta: n_expert         = 0
0.00.123.815 I llm_load_print_meta: n_expert_used    = 0
0.00.123.815 I llm_load_print_meta: causal attn      = 1
0.00.123.816 I llm_load_print_meta: pooling type     = 0
0.00.123.816 I llm_load_print_meta: rope type        = 2
0.00.123.817 I llm_load_print_meta: rope scaling     = linear
0.00.123.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.819 I llm_load_print_meta: freq_scale_train = 1
0.00.123.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.822 I llm_load_print_meta: model type       = 1.4B
0.00.123.823 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.824 I llm_load_print_meta: model params     = 1.41 B
0.00.123.825 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.826 I llm_load_print_meta: general.name     = 1.4B
0.00.123.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.830 I llm_load_print_meta: max token length = 1024
0.00.172.424 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.253 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.254 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.254 I llama_new_context_with_model: n_batch       = 2048
0.00.176.254 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.255 I llama_new_context_with_model: flash_attn    = 0
0.00.176.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.260 I llama_new_context_with_model: freq_scale    = 1
0.00.303.297 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.319 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.210 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.220 I llama_new_context_with_model: graph nodes  = 967
0.00.306.221 I llama_new_context_with_model: graph splits = 1
0.00.306.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.049 I main: llama threadpool init, n_threads = 8
0.00.376.069 I 
0.00.376.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.167 I 
0.00.376.296 I sampler seed: 1234
0.00.376.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.318 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.742.852 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18928.29 tokens per second)
0.02.742.867 I llama_perf_context_print:        load time =     375.53 ms
0.02.742.876 I llama_perf_context_print: prompt eval time =     187.48 ms /     7 tokens (   26.78 ms per token,    37.34 tokens per second)
0.02.742.889 I llama_perf_context_print:        eval time =    2168.06 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.742.901 I llama_perf_context_print:       total time =    2366.82 ms /    70 tokens

real	0m2.829s
user	0m19.211s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.366 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.114 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.612 I llm_load_vocab: special tokens cache size = 25
0.00.124.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.370 I llm_load_print_meta: arch             = gptneox
0.00.124.370 I llm_load_print_meta: vocab type       = BPE
0.00.124.371 I llm_load_print_meta: n_vocab          = 50304
0.00.124.372 I llm_load_print_meta: n_merges         = 50009
0.00.124.372 I llm_load_print_meta: vocab_only       = 0
0.00.124.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.373 I llm_load_print_meta: n_embd           = 2048
0.00.124.374 I llm_load_print_meta: n_layer          = 24
0.00.124.387 I llm_load_print_meta: n_head           = 16
0.00.124.389 I llm_load_print_meta: n_head_kv        = 16
0.00.124.390 I llm_load_print_meta: n_rot            = 32
0.00.124.390 I llm_load_print_meta: n_swa            = 0
0.00.124.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.393 I llm_load_print_meta: n_gqa            = 1
0.00.124.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.402 I llm_load_print_meta: n_ff             = 8192
0.00.124.402 I llm_load_print_meta: n_expert         = 0
0.00.124.403 I llm_load_print_meta: n_expert_used    = 0
0.00.124.403 I llm_load_print_meta: causal attn      = 1
0.00.124.403 I llm_load_print_meta: pooling type     = 0
0.00.124.404 I llm_load_print_meta: rope type        = 2
0.00.124.405 I llm_load_print_meta: rope scaling     = linear
0.00.124.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.408 I llm_load_print_meta: freq_scale_train = 1
0.00.124.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.411 I llm_load_print_meta: model type       = 1.4B
0.00.124.412 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.413 I llm_load_print_meta: model params     = 1.41 B
0.00.124.414 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.415 I llm_load_print_meta: general.name     = 1.4B
0.00.124.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.418 I llm_load_print_meta: max token length = 1024
0.00.173.574 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.429 I llama_new_context_with_model: n_ctx         = 128
0.00.177.429 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.430 I llama_new_context_with_model: n_batch       = 128
0.00.177.430 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.431 I llama_new_context_with_model: flash_attn    = 0
0.00.177.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.436 I llama_new_context_with_model: freq_scale    = 1
0.00.177.437 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.057 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.081 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.155 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.165 I llama_new_context_with_model: graph nodes  = 967
0.00.189.165 I llama_new_context_with_model: graph splits = 1
0.00.189.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.132 I 
0.00.251.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.279 I perplexity: tokenizing the input ..
0.00.265.448 I perplexity: tokenization took 14.188 ms
0.00.265.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.787.052 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.790.022 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.790.059 I llama_perf_context_print:        load time =     250.73 ms
0.03.790.066 I llama_perf_context_print: prompt eval time =    3520.99 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.790.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.068 I llama_perf_context_print:       total time =    3538.93 ms /   129 tokens

real	0m3.851s
user	0m28.765s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.610 I llama_model_loader: - type  f32:  194 tensors
0.00.031.611 I llama_model_loader: - type q6_K:   98 tensors
0.00.110.292 I llm_load_vocab: special tokens cache size = 25
0.00.130.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.505 I llm_load_print_meta: arch             = gptneox
0.00.130.505 I llm_load_print_meta: vocab type       = BPE
0.00.130.506 I llm_load_print_meta: n_vocab          = 50304
0.00.130.506 I llm_load_print_meta: n_merges         = 50009
0.00.130.507 I llm_load_print_meta: vocab_only       = 0
0.00.130.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.507 I llm_load_print_meta: n_embd           = 2048
0.00.130.508 I llm_load_print_meta: n_layer          = 24
0.00.130.522 I llm_load_print_meta: n_head           = 16
0.00.130.523 I llm_load_print_meta: n_head_kv        = 16
0.00.130.524 I llm_load_print_meta: n_rot            = 32
0.00.130.524 I llm_load_print_meta: n_swa            = 0
0.00.130.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.525 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.526 I llm_load_print_meta: n_gqa            = 1
0.00.130.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.534 I llm_load_print_meta: n_ff             = 8192
0.00.130.534 I llm_load_print_meta: n_expert         = 0
0.00.130.535 I llm_load_print_meta: n_expert_used    = 0
0.00.130.535 I llm_load_print_meta: causal attn      = 1
0.00.130.535 I llm_load_print_meta: pooling type     = 0
0.00.130.535 I llm_load_print_meta: rope type        = 2
0.00.130.536 I llm_load_print_meta: rope scaling     = linear
0.00.130.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.538 I llm_load_print_meta: freq_scale_train = 1
0.00.130.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.543 I llm_load_print_meta: model type       = 1.4B
0.00.130.543 I llm_load_print_meta: model ftype      = Q6_K
0.00.130.544 I llm_load_print_meta: model params     = 1.41 B
0.00.130.545 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.130.545 I llm_load_print_meta: general.name     = 1.4B
0.00.130.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.550 I llm_load_print_meta: max token length = 1024
0.00.182.674 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.186.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.583 I llama_new_context_with_model: n_ctx         = 2048
0.00.186.583 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.186.583 I llama_new_context_with_model: n_batch       = 2048
0.00.186.584 I llama_new_context_with_model: n_ubatch      = 512
0.00.186.585 I llama_new_context_with_model: flash_attn    = 0
0.00.186.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.590 I llama_new_context_with_model: freq_scale    = 1
0.00.314.920 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.943 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.772 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.784 I llama_new_context_with_model: graph nodes  = 967
0.00.317.785 I llama_new_context_with_model: graph splits = 1
0.00.317.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.528 I main: llama threadpool init, n_threads = 8
0.00.390.547 I 
0.00.390.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.390.642 I 
0.00.390.765 I sampler seed: 1234
0.00.390.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.784 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.863.948 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18635.17 tokens per second)
0.02.863.959 I llama_perf_context_print:        load time =     389.99 ms
0.02.863.968 I llama_perf_context_print: prompt eval time =     195.62 ms /     7 tokens (   27.95 ms per token,    35.78 tokens per second)
0.02.863.976 I llama_perf_context_print:        eval time =    2266.57 ms /    63 runs   (   35.98 ms per token,    27.80 tokens per second)
0.02.863.984 I llama_perf_context_print:       total time =    2473.44 ms /    70 tokens

real	0m2.952s
user	0m20.146s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.346 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.081 I llm_load_vocab: special tokens cache size = 25
0.00.125.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.132 I llm_load_print_meta: arch             = gptneox
0.00.125.133 I llm_load_print_meta: vocab type       = BPE
0.00.125.134 I llm_load_print_meta: n_vocab          = 50304
0.00.125.134 I llm_load_print_meta: n_merges         = 50009
0.00.125.135 I llm_load_print_meta: vocab_only       = 0
0.00.125.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.136 I llm_load_print_meta: n_embd           = 2048
0.00.125.136 I llm_load_print_meta: n_layer          = 24
0.00.125.150 I llm_load_print_meta: n_head           = 16
0.00.125.151 I llm_load_print_meta: n_head_kv        = 16
0.00.125.152 I llm_load_print_meta: n_rot            = 32
0.00.125.152 I llm_load_print_meta: n_swa            = 0
0.00.125.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.155 I llm_load_print_meta: n_gqa            = 1
0.00.125.156 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.162 I llm_load_print_meta: n_ff             = 8192
0.00.125.163 I llm_load_print_meta: n_expert         = 0
0.00.125.163 I llm_load_print_meta: n_expert_used    = 0
0.00.125.164 I llm_load_print_meta: causal attn      = 1
0.00.125.164 I llm_load_print_meta: pooling type     = 0
0.00.125.165 I llm_load_print_meta: rope type        = 2
0.00.125.165 I llm_load_print_meta: rope scaling     = linear
0.00.125.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.167 I llm_load_print_meta: freq_scale_train = 1
0.00.125.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.171 I llm_load_print_meta: model type       = 1.4B
0.00.125.171 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.172 I llm_load_print_meta: model params     = 1.41 B
0.00.125.173 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.174 I llm_load_print_meta: general.name     = 1.4B
0.00.125.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.179 I llm_load_print_meta: max token length = 1024
0.00.177.417 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.396 I llama_new_context_with_model: n_ctx         = 128
0.00.181.396 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.396 I llama_new_context_with_model: n_batch       = 128
0.00.181.397 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.397 I llama_new_context_with_model: flash_attn    = 0
0.00.181.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.403 I llama_new_context_with_model: freq_scale    = 1
0.00.181.403 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.031 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.170 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.181 I llama_new_context_with_model: graph nodes  = 967
0.00.193.181 I llama_new_context_with_model: graph splits = 1
0.00.193.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.664 I 
0.00.257.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.795 I perplexity: tokenizing the input ..
0.00.271.889 I perplexity: tokenization took 14.103 ms
0.00.271.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.944.481 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.947.457 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.947.496 I llama_perf_context_print:        load time =     257.28 ms
0.03.947.498 I llama_perf_context_print: prompt eval time =    3671.96 ms /   128 tokens (   28.69 ms per token,    34.86 tokens per second)
0.03.947.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.501 I llama_perf_context_print:       total time =    3689.83 ms /   129 tokens

real	0m4.009s
user	0m29.965s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4159 (d9fb3b2e)
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
0.00.696.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.133s
user	0m7.054s
sys	0m0.754s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4159 (d9fb3b2e)
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
0.00.699.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.119s
user	0m6.881s
sys	0m0.737s
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
2/2 Test #28: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.48user 0.32system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76199minor)pagefaults 0swaps
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
0inputs+32outputs (0major+76051minor)pagefaults 0swaps
```
