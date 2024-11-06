## Summary

- status:  SUCCESS ✅
- runtime: 5:37.23
- date:    Wed Nov  6 11:16:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/94d8cb8be13b7c4d04eeca5a2b956b9148e6f222
- author:  Diego Devesa
```
metal : fix from ptr buffer name (#10189)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   32.50 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.40 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.68 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.92 sec*proc (28 tests)

Total Test time (real) =  66.93 sec

real	1m6.940s
user	1m19.862s
sys	0m1.147s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.35 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.18 sec*proc (28 tests)

Total Test time (real) =  30.19 sec

real	0m30.201s
user	0m32.140s
sys	0m0.948s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.759 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.784 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.786 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.787 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.787 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.790 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.791 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.792 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.793 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.793 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.798 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.800 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.800 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.801 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.802 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.802 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.852 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.859 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.859 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.860 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.861 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.861 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.862 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.864 I llama_model_loader: - type  f32:  124 tensors
0.00.010.865 I llama_model_loader: - type  f16:   73 tensors
0.00.027.746 I llm_load_vocab: special tokens cache size = 5
0.00.032.130 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.148 I llm_load_print_meta: arch             = bert
0.00.032.148 I llm_load_print_meta: vocab type       = WPM
0.00.032.149 I llm_load_print_meta: n_vocab          = 30522
0.00.032.150 I llm_load_print_meta: n_merges         = 0
0.00.032.150 I llm_load_print_meta: vocab_only       = 0
0.00.032.151 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.152 I llm_load_print_meta: n_embd           = 384
0.00.032.152 I llm_load_print_meta: n_layer          = 12
0.00.032.163 I llm_load_print_meta: n_head           = 12
0.00.032.164 I llm_load_print_meta: n_head_kv        = 12
0.00.032.165 I llm_load_print_meta: n_rot            = 32
0.00.032.165 I llm_load_print_meta: n_swa            = 0
0.00.032.166 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.167 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.168 I llm_load_print_meta: n_gqa            = 1
0.00.032.170 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.171 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.173 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.177 I llm_load_print_meta: n_ff             = 1536
0.00.032.178 I llm_load_print_meta: n_expert         = 0
0.00.032.178 I llm_load_print_meta: n_expert_used    = 0
0.00.032.178 I llm_load_print_meta: causal attn      = 0
0.00.032.179 I llm_load_print_meta: pooling type     = 2
0.00.032.180 I llm_load_print_meta: rope type        = 2
0.00.032.180 I llm_load_print_meta: rope scaling     = linear
0.00.032.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.182 I llm_load_print_meta: freq_scale_train = 1
0.00.032.183 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.190 I llm_load_print_meta: model type       = 33M
0.00.032.191 I llm_load_print_meta: model ftype      = F16
0.00.032.192 I llm_load_print_meta: model params     = 33.21 M
0.00.032.193 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.193 I llm_load_print_meta: general.name     = Bge Small
0.00.032.194 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.194 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.194 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.195 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.195 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.196 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.196 I llm_load_print_meta: max token length = 21
0.00.037.976 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.461 I llama_new_context_with_model: n_ctx         = 512
0.00.039.462 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.463 I llama_new_context_with_model: n_batch       = 2048
0.00.039.463 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.464 I llama_new_context_with_model: flash_attn    = 0
0.00.039.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.467 I llama_new_context_with_model: freq_scale    = 1
0.00.043.937 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.951 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.957 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.808 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.819 I llama_new_context_with_model: graph nodes  = 429
0.00.045.820 I llama_new_context_with_model: graph splits = 1
0.00.045.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.170 I 
0.00.048.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.555 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.919 I llama_perf_context_print:        load time =      47.74 ms
0.00.056.920 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1281.87 tokens per second)
0.00.056.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.923 I llama_perf_context_print:       total time =       8.75 ms /    10 tokens

real	0m0.069s
user	0m0.118s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.781 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.806 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.808 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.809 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.809 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.812 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.813 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.813 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.814 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.815 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.820 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.820 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.821 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.823 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.823 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.824 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.825 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.808 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.814 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.815 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.815 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.816 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.817 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.817 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.819 I llama_model_loader: - type  f32:  124 tensors
0.00.010.820 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.299 I llm_load_vocab: special tokens cache size = 5
0.00.031.674 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.691 I llm_load_print_meta: arch             = bert
0.00.031.692 I llm_load_print_meta: vocab type       = WPM
0.00.031.692 I llm_load_print_meta: n_vocab          = 30522
0.00.031.693 I llm_load_print_meta: n_merges         = 0
0.00.031.693 I llm_load_print_meta: vocab_only       = 0
0.00.031.694 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.694 I llm_load_print_meta: n_embd           = 384
0.00.031.695 I llm_load_print_meta: n_layer          = 12
0.00.031.705 I llm_load_print_meta: n_head           = 12
0.00.031.707 I llm_load_print_meta: n_head_kv        = 12
0.00.031.707 I llm_load_print_meta: n_rot            = 32
0.00.031.707 I llm_load_print_meta: n_swa            = 0
0.00.031.708 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.708 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.709 I llm_load_print_meta: n_gqa            = 1
0.00.031.710 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.712 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.713 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.717 I llm_load_print_meta: n_ff             = 1536
0.00.031.717 I llm_load_print_meta: n_expert         = 0
0.00.031.718 I llm_load_print_meta: n_expert_used    = 0
0.00.031.718 I llm_load_print_meta: causal attn      = 0
0.00.031.719 I llm_load_print_meta: pooling type     = 2
0.00.031.719 I llm_load_print_meta: rope type        = 2
0.00.031.719 I llm_load_print_meta: rope scaling     = linear
0.00.031.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.721 I llm_load_print_meta: freq_scale_train = 1
0.00.031.722 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.726 I llm_load_print_meta: model type       = 33M
0.00.031.727 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.728 I llm_load_print_meta: model params     = 33.21 M
0.00.031.729 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.729 I llm_load_print_meta: general.name     = Bge Small
0.00.031.730 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.730 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.731 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.732 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.732 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.732 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.733 I llm_load_print_meta: max token length = 21
0.00.035.523 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.951 I llama_new_context_with_model: n_ctx         = 512
0.00.036.952 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.952 I llama_new_context_with_model: n_batch       = 2048
0.00.036.953 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.953 I llama_new_context_with_model: flash_attn    = 0
0.00.036.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.956 I llama_new_context_with_model: freq_scale    = 1
0.00.041.509 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.522 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.527 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.347 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.357 I llama_new_context_with_model: graph nodes  = 429
0.00.043.357 I llama_new_context_with_model: graph splits = 1
0.00.043.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.120 I 
0.00.045.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.507 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.633 I llama_perf_context_print:        load time =      44.68 ms
0.00.051.635 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1879.70 tokens per second)
0.00.051.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.637 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.062s
user	0m0.078s
sys	0m0.028s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.986 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.016 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.020 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.021 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.023 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.024 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.031 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.033 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.212 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.212 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.213 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.213 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.214 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.215 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.217 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.217 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.220 I llama_model_loader: - type  f32:   41 tensors
0.00.028.221 I llama_model_loader: - type  f16:   29 tensors
0.00.054.843 W llm_load_vocab: empty token at index 5
0.00.069.337 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.659 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.790 I llm_load_vocab: special tokens cache size = 5
0.00.860.534 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.557 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.557 I llm_load_print_meta: vocab type       = BPE
0.00.860.558 I llm_load_print_meta: n_vocab          = 61056
0.00.860.559 I llm_load_print_meta: n_merges         = 39382
0.00.860.559 I llm_load_print_meta: vocab_only       = 0
0.00.860.560 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.560 I llm_load_print_meta: n_embd           = 384
0.00.860.561 I llm_load_print_meta: n_layer          = 4
0.00.860.572 I llm_load_print_meta: n_head           = 12
0.00.860.573 I llm_load_print_meta: n_head_kv        = 12
0.00.860.574 I llm_load_print_meta: n_rot            = 32
0.00.860.574 I llm_load_print_meta: n_swa            = 0
0.00.860.575 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.576 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.577 I llm_load_print_meta: n_gqa            = 1
0.00.860.578 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.579 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.582 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.584 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.586 I llm_load_print_meta: n_ff             = 1536
0.00.860.586 I llm_load_print_meta: n_expert         = 0
0.00.860.587 I llm_load_print_meta: n_expert_used    = 0
0.00.860.587 I llm_load_print_meta: causal attn      = 0
0.00.860.588 I llm_load_print_meta: pooling type     = -1
0.00.860.588 I llm_load_print_meta: rope type        = -1
0.00.860.589 I llm_load_print_meta: rope scaling     = linear
0.00.860.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.591 I llm_load_print_meta: freq_scale_train = 1
0.00.860.591 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.595 I llm_load_print_meta: model type       = 33M
0.00.860.596 I llm_load_print_meta: model ftype      = F16
0.00.860.597 I llm_load_print_meta: model params     = 32.90 M
0.00.860.599 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.600 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.601 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.601 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.602 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.602 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.860.603 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.860.604 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.860.605 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.860.605 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.860.606 I llm_load_print_meta: max token length = 45
0.00.864.836 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.867.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.997 I llama_new_context_with_model: n_ctx         = 8192
0.00.867.997 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.867.998 I llama_new_context_with_model: n_batch       = 2048
0.00.867.998 I llama_new_context_with_model: n_ubatch      = 2048
0.00.867.999 I llama_new_context_with_model: flash_attn    = 0
0.00.868.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.003 I llama_new_context_with_model: freq_scale    = 1
0.00.886.144 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.164 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.173 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.887.741 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.887.753 I llama_new_context_with_model: graph nodes  = 154
0.00.887.753 I llama_new_context_with_model: graph splits = 1
0.00.887.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.120 I 
0.00.890.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.506 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.890.513 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.890.521 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.890.521 I main: number of tokens in prompt = 13
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


0.00.890.527 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.890.528 I main: number of tokens in prompt = 40
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


0.00.891.626 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.909.471 I llama_perf_context_print:        load time =     889.66 ms
0.00.909.482 I llama_perf_context_print: prompt eval time =      17.73 ms /    62 tokens (    0.29 ms per token,  3496.31 tokens per second)
0.00.909.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.500 I llama_perf_context_print:       total time =      19.35 ms /    63 tokens

real	0m0.937s
user	0m1.027s
sys	0m0.044s
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
0.00.000.240 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.012.695 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type  f16:   98 tensors
0.00.094.667 I llm_load_vocab: special tokens cache size = 25
0.00.114.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.152 I llm_load_print_meta: arch             = gptneox
0.00.114.153 I llm_load_print_meta: vocab type       = BPE
0.00.114.154 I llm_load_print_meta: n_vocab          = 50304
0.00.114.154 I llm_load_print_meta: n_merges         = 50009
0.00.114.155 I llm_load_print_meta: vocab_only       = 0
0.00.114.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.155 I llm_load_print_meta: n_embd           = 2048
0.00.114.156 I llm_load_print_meta: n_layer          = 24
0.00.114.168 I llm_load_print_meta: n_head           = 16
0.00.114.169 I llm_load_print_meta: n_head_kv        = 16
0.00.114.170 I llm_load_print_meta: n_rot            = 32
0.00.114.171 I llm_load_print_meta: n_swa            = 0
0.00.114.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.174 I llm_load_print_meta: n_gqa            = 1
0.00.114.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.182 I llm_load_print_meta: n_ff             = 8192
0.00.114.182 I llm_load_print_meta: n_expert         = 0
0.00.114.183 I llm_load_print_meta: n_expert_used    = 0
0.00.114.183 I llm_load_print_meta: causal attn      = 1
0.00.114.183 I llm_load_print_meta: pooling type     = 0
0.00.114.184 I llm_load_print_meta: rope type        = 2
0.00.114.184 I llm_load_print_meta: rope scaling     = linear
0.00.114.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.187 I llm_load_print_meta: freq_scale_train = 1
0.00.114.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.191 I llm_load_print_meta: model type       = 1.4B
0.00.114.193 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.194 I llm_load_print_meta: model params     = 1.41 B
0.00.114.196 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.196 I llm_load_print_meta: general.name     = 1.4B
0.00.114.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.201 I llm_load_print_meta: max token length = 1024
0.00.269.440 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.371 I llama_new_context_with_model: n_ctx         = 2048
0.00.273.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.273.372 I llama_new_context_with_model: n_batch       = 2048
0.00.273.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.273.373 I llama_new_context_with_model: flash_attn    = 0
0.00.273.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.377 I llama_new_context_with_model: freq_scale    = 1
0.00.397.119 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.142 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.908 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.919 I llama_new_context_with_model: graph nodes  = 967
0.00.399.920 I llama_new_context_with_model: graph splits = 1
0.00.399.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.067 I main: llama threadpool init, n_threads = 8
0.00.463.086 I 
0.00.463.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.179 I 
0.00.463.301 I sampler seed: 1234
0.00.463.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.319 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.900.050 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.04.900.062 I llama_perf_context_print:        load time =     462.41 ms
0.04.900.071 I llama_perf_context_print: prompt eval time =     227.67 ms /     7 tokens (   32.52 ms per token,    30.75 tokens per second)
0.04.900.080 I llama_perf_context_print:        eval time =    4199.14 ms /    63 runs   (   66.65 ms per token,    15.00 tokens per second)
0.04.900.088 I llama_perf_context_print:       total time =    4437.00 ms /    70 tokens

real	0m5.049s
user	0m35.759s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.466 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type  f16:   98 tensors
0.00.095.042 I llm_load_vocab: special tokens cache size = 25
0.00.114.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.532 I llm_load_print_meta: arch             = gptneox
0.00.114.532 I llm_load_print_meta: vocab type       = BPE
0.00.114.534 I llm_load_print_meta: n_vocab          = 50304
0.00.114.535 I llm_load_print_meta: n_merges         = 50009
0.00.114.535 I llm_load_print_meta: vocab_only       = 0
0.00.114.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.537 I llm_load_print_meta: n_embd           = 2048
0.00.114.537 I llm_load_print_meta: n_layer          = 24
0.00.114.551 I llm_load_print_meta: n_head           = 16
0.00.114.552 I llm_load_print_meta: n_head_kv        = 16
0.00.114.553 I llm_load_print_meta: n_rot            = 32
0.00.114.553 I llm_load_print_meta: n_swa            = 0
0.00.114.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.556 I llm_load_print_meta: n_gqa            = 1
0.00.114.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.564 I llm_load_print_meta: n_ff             = 8192
0.00.114.564 I llm_load_print_meta: n_expert         = 0
0.00.114.565 I llm_load_print_meta: n_expert_used    = 0
0.00.114.566 I llm_load_print_meta: causal attn      = 1
0.00.114.566 I llm_load_print_meta: pooling type     = 0
0.00.114.566 I llm_load_print_meta: rope type        = 2
0.00.114.567 I llm_load_print_meta: rope scaling     = linear
0.00.114.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.569 I llm_load_print_meta: freq_scale_train = 1
0.00.114.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.573 I llm_load_print_meta: model type       = 1.4B
0.00.114.574 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.576 I llm_load_print_meta: model params     = 1.41 B
0.00.114.578 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.578 I llm_load_print_meta: general.name     = 1.4B
0.00.114.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.582 I llm_load_print_meta: max token length = 1024
0.00.269.607 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.469 I llama_new_context_with_model: n_ctx         = 128
0.00.273.469 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.273.469 I llama_new_context_with_model: n_batch       = 128
0.00.273.470 I llama_new_context_with_model: n_ubatch      = 128
0.00.273.471 I llama_new_context_with_model: flash_attn    = 0
0.00.273.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.474 I llama_new_context_with_model: freq_scale    = 1
0.00.273.475 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.014 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.034 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.939 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.951 I llama_new_context_with_model: graph nodes  = 967
0.00.285.951 I llama_new_context_with_model: graph splits = 1
0.00.285.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.698 I 
0.00.343.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.812 I perplexity: tokenizing the input ..
0.00.357.747 I perplexity: tokenization took 13.929 ms
0.00.357.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.138.099 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.141.039 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.141.081 I llama_perf_context_print:        load time =     343.19 ms
0.05.141.085 I llama_perf_context_print: prompt eval time =    4779.76 ms /   128 tokens (   37.34 ms per token,    26.78 tokens per second)
0.05.141.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.141.087 I llama_perf_context_print:       total time =    4797.38 ms /   129 tokens

real	0m5.266s
user	0m38.651s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.012.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.505 I llm_load_vocab: special tokens cache size = 25
0.00.113.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.750 I llm_load_print_meta: arch             = gptneox
0.00.113.751 I llm_load_print_meta: vocab type       = BPE
0.00.113.752 I llm_load_print_meta: n_vocab          = 50304
0.00.113.752 I llm_load_print_meta: n_merges         = 50009
0.00.113.753 I llm_load_print_meta: vocab_only       = 0
0.00.113.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.753 I llm_load_print_meta: n_embd           = 2048
0.00.113.754 I llm_load_print_meta: n_layer          = 24
0.00.113.765 I llm_load_print_meta: n_head           = 16
0.00.113.767 I llm_load_print_meta: n_head_kv        = 16
0.00.113.767 I llm_load_print_meta: n_rot            = 32
0.00.113.768 I llm_load_print_meta: n_swa            = 0
0.00.113.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.769 I llm_load_print_meta: n_gqa            = 1
0.00.113.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.778 I llm_load_print_meta: n_ff             = 8192
0.00.113.779 I llm_load_print_meta: n_expert         = 0
0.00.113.779 I llm_load_print_meta: n_expert_used    = 0
0.00.113.779 I llm_load_print_meta: causal attn      = 1
0.00.113.780 I llm_load_print_meta: pooling type     = 0
0.00.113.780 I llm_load_print_meta: rope type        = 2
0.00.113.781 I llm_load_print_meta: rope scaling     = linear
0.00.113.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.782 I llm_load_print_meta: freq_scale_train = 1
0.00.113.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.787 I llm_load_print_meta: model type       = 1.4B
0.00.113.788 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.789 I llm_load_print_meta: model params     = 1.41 B
0.00.113.790 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.790 I llm_load_print_meta: general.name     = 1.4B
0.00.113.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.795 I llm_load_print_meta: max token length = 1024
0.00.175.314 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.240 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.240 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.241 I llama_new_context_with_model: n_batch       = 2048
0.00.179.241 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.242 I llama_new_context_with_model: flash_attn    = 0
0.00.179.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.245 I llama_new_context_with_model: freq_scale    = 1
0.00.302.858 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.886 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.672 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.689 I llama_new_context_with_model: graph nodes  = 967
0.00.305.690 I llama_new_context_with_model: graph splits = 1
0.00.305.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.717 I main: llama threadpool init, n_threads = 8
0.00.366.739 I 
0.00.366.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.833 I 
0.00.366.958 I sampler seed: 1234
0.00.366.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.977 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.465.687 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.465.699 I llama_perf_context_print:        load time =     366.06 ms
0.02.465.707 I llama_perf_context_print: prompt eval time =     153.02 ms /     7 tokens (   21.86 ms per token,    45.75 tokens per second)
0.02.465.717 I llama_perf_context_print:        eval time =    1935.38 ms /    63 runs   (   30.72 ms per token,    32.55 tokens per second)
0.02.465.725 I llama_perf_context_print:       total time =    2098.99 ms /    70 tokens

real	0m2.550s
user	0m17.070s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.437 I llm_load_vocab: special tokens cache size = 25
0.00.114.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.899 I llm_load_print_meta: arch             = gptneox
0.00.114.899 I llm_load_print_meta: vocab type       = BPE
0.00.114.900 I llm_load_print_meta: n_vocab          = 50304
0.00.114.901 I llm_load_print_meta: n_merges         = 50009
0.00.114.901 I llm_load_print_meta: vocab_only       = 0
0.00.114.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.902 I llm_load_print_meta: n_embd           = 2048
0.00.114.902 I llm_load_print_meta: n_layer          = 24
0.00.114.914 I llm_load_print_meta: n_head           = 16
0.00.114.916 I llm_load_print_meta: n_head_kv        = 16
0.00.114.916 I llm_load_print_meta: n_rot            = 32
0.00.114.917 I llm_load_print_meta: n_swa            = 0
0.00.114.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.919 I llm_load_print_meta: n_gqa            = 1
0.00.114.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.927 I llm_load_print_meta: n_ff             = 8192
0.00.114.927 I llm_load_print_meta: n_expert         = 0
0.00.114.928 I llm_load_print_meta: n_expert_used    = 0
0.00.114.929 I llm_load_print_meta: causal attn      = 1
0.00.114.929 I llm_load_print_meta: pooling type     = 0
0.00.114.929 I llm_load_print_meta: rope type        = 2
0.00.114.930 I llm_load_print_meta: rope scaling     = linear
0.00.114.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.933 I llm_load_print_meta: freq_scale_train = 1
0.00.114.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.939 I llm_load_print_meta: model type       = 1.4B
0.00.114.940 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.940 I llm_load_print_meta: model params     = 1.41 B
0.00.114.941 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.942 I llm_load_print_meta: general.name     = 1.4B
0.00.114.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.949 I llm_load_print_meta: max token length = 1024
0.00.177.203 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.132 I llama_new_context_with_model: n_ctx         = 128
0.00.181.132 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.133 I llama_new_context_with_model: n_batch       = 128
0.00.181.134 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.134 I llama_new_context_with_model: flash_attn    = 0
0.00.181.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.138 I llama_new_context_with_model: freq_scale    = 1
0.00.181.138 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.781 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.799 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.670 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.685 I llama_new_context_with_model: graph nodes  = 967
0.00.193.686 I llama_new_context_with_model: graph splits = 1
0.00.193.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.163 I 
0.00.247.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.276 I perplexity: tokenizing the input ..
0.00.261.134 I perplexity: tokenization took 13.852 ms
0.00.261.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.073.291 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.076.246 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.076.287 I llama_perf_context_print:        load time =     246.65 ms
0.03.076.289 I llama_perf_context_print: prompt eval time =    2811.55 ms /   128 tokens (   21.97 ms per token,    45.53 tokens per second)
0.03.076.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.076.292 I llama_perf_context_print:       total time =    2829.12 ms /   129 tokens

real	0m3.137s
user	0m22.948s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.012.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.355 I llm_load_vocab: special tokens cache size = 25
0.00.114.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.722 I llm_load_print_meta: arch             = gptneox
0.00.114.723 I llm_load_print_meta: vocab type       = BPE
0.00.114.724 I llm_load_print_meta: n_vocab          = 50304
0.00.114.724 I llm_load_print_meta: n_merges         = 50009
0.00.114.725 I llm_load_print_meta: vocab_only       = 0
0.00.114.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.725 I llm_load_print_meta: n_embd           = 2048
0.00.114.726 I llm_load_print_meta: n_layer          = 24
0.00.114.738 I llm_load_print_meta: n_head           = 16
0.00.114.740 I llm_load_print_meta: n_head_kv        = 16
0.00.114.740 I llm_load_print_meta: n_rot            = 32
0.00.114.741 I llm_load_print_meta: n_swa            = 0
0.00.114.741 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.744 I llm_load_print_meta: n_gqa            = 1
0.00.114.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.753 I llm_load_print_meta: n_ff             = 8192
0.00.114.754 I llm_load_print_meta: n_expert         = 0
0.00.114.754 I llm_load_print_meta: n_expert_used    = 0
0.00.114.755 I llm_load_print_meta: causal attn      = 1
0.00.114.756 I llm_load_print_meta: pooling type     = 0
0.00.114.756 I llm_load_print_meta: rope type        = 2
0.00.114.757 I llm_load_print_meta: rope scaling     = linear
0.00.114.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.759 I llm_load_print_meta: freq_scale_train = 1
0.00.114.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.764 I llm_load_print_meta: model type       = 1.4B
0.00.114.765 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.765 I llm_load_print_meta: model params     = 1.41 B
0.00.114.766 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.767 I llm_load_print_meta: general.name     = 1.4B
0.00.114.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.771 I llm_load_print_meta: max token length = 1024
0.00.150.790 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.610 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.611 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.611 I llama_new_context_with_model: n_batch       = 2048
0.00.154.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.612 I llama_new_context_with_model: flash_attn    = 0
0.00.154.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.616 I llama_new_context_with_model: freq_scale    = 1
0.00.276.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.650 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.408 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.424 I llama_new_context_with_model: graph nodes  = 967
0.00.279.425 I llama_new_context_with_model: graph splits = 1
0.00.279.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.517 I main: llama threadpool init, n_threads = 8
0.00.339.534 I 
0.00.339.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.627 I 
0.00.339.749 I sampler seed: 1234
0.00.339.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.768 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.345.211 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.02.345.224 I llama_perf_context_print:        load time =     338.87 ms
0.02.345.233 I llama_perf_context_print: prompt eval time =     156.51 ms /     7 tokens (   22.36 ms per token,    44.73 tokens per second)
0.02.345.241 I llama_perf_context_print:        eval time =    1838.86 ms /    63 runs   (   29.19 ms per token,    34.26 tokens per second)
0.02.345.259 I llama_perf_context_print:       total time =    2005.71 ms /    70 tokens

real	0m2.416s
user	0m16.308s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.614 I llm_load_vocab: special tokens cache size = 25
0.00.113.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.906 I llm_load_print_meta: arch             = gptneox
0.00.113.907 I llm_load_print_meta: vocab type       = BPE
0.00.113.908 I llm_load_print_meta: n_vocab          = 50304
0.00.113.908 I llm_load_print_meta: n_merges         = 50009
0.00.113.909 I llm_load_print_meta: vocab_only       = 0
0.00.113.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.910 I llm_load_print_meta: n_embd           = 2048
0.00.113.910 I llm_load_print_meta: n_layer          = 24
0.00.113.922 I llm_load_print_meta: n_head           = 16
0.00.113.924 I llm_load_print_meta: n_head_kv        = 16
0.00.113.924 I llm_load_print_meta: n_rot            = 32
0.00.113.924 I llm_load_print_meta: n_swa            = 0
0.00.113.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.926 I llm_load_print_meta: n_gqa            = 1
0.00.113.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.934 I llm_load_print_meta: n_ff             = 8192
0.00.113.934 I llm_load_print_meta: n_expert         = 0
0.00.113.935 I llm_load_print_meta: n_expert_used    = 0
0.00.113.935 I llm_load_print_meta: causal attn      = 1
0.00.113.936 I llm_load_print_meta: pooling type     = 0
0.00.113.936 I llm_load_print_meta: rope type        = 2
0.00.113.937 I llm_load_print_meta: rope scaling     = linear
0.00.113.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.940 I llm_load_print_meta: freq_scale_train = 1
0.00.113.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.943 I llm_load_print_meta: model type       = 1.4B
0.00.113.944 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.945 I llm_load_print_meta: model params     = 1.41 B
0.00.113.947 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.947 I llm_load_print_meta: general.name     = 1.4B
0.00.113.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.951 I llm_load_print_meta: max token length = 1024
0.00.150.311 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.239 I llama_new_context_with_model: n_ctx         = 128
0.00.154.239 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.240 I llama_new_context_with_model: n_batch       = 128
0.00.154.240 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.241 I llama_new_context_with_model: flash_attn    = 0
0.00.154.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.245 I llama_new_context_with_model: freq_scale    = 1
0.00.154.246 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.857 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.875 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.794 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.807 I llama_new_context_with_model: graph nodes  = 967
0.00.166.808 I llama_new_context_with_model: graph splits = 1
0.00.166.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.863 I 
0.00.218.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.975 I perplexity: tokenizing the input ..
0.00.232.819 I perplexity: tokenization took 13.839 ms
0.00.232.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.460 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.184.436 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.184.478 I llama_perf_context_print:        load time =     218.37 ms
0.03.184.480 I llama_perf_context_print: prompt eval time =    2948.01 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.184.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.484 I llama_perf_context_print:       total time =    2965.62 ms /   129 tokens

real	0m3.231s
user	0m24.043s
sys	0m0.141s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.642 I main: load the model and apply lora adapter, if any
0.00.012.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.533 I llm_load_vocab: special tokens cache size = 25
0.00.112.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.887 I llm_load_print_meta: arch             = gptneox
0.00.112.887 I llm_load_print_meta: vocab type       = BPE
0.00.112.889 I llm_load_print_meta: n_vocab          = 50304
0.00.112.889 I llm_load_print_meta: n_merges         = 50009
0.00.112.890 I llm_load_print_meta: vocab_only       = 0
0.00.112.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.891 I llm_load_print_meta: n_embd           = 2048
0.00.112.892 I llm_load_print_meta: n_layer          = 24
0.00.112.904 I llm_load_print_meta: n_head           = 16
0.00.112.906 I llm_load_print_meta: n_head_kv        = 16
0.00.112.907 I llm_load_print_meta: n_rot            = 32
0.00.112.907 I llm_load_print_meta: n_swa            = 0
0.00.112.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.909 I llm_load_print_meta: n_gqa            = 1
0.00.112.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.918 I llm_load_print_meta: n_ff             = 8192
0.00.112.918 I llm_load_print_meta: n_expert         = 0
0.00.112.918 I llm_load_print_meta: n_expert_used    = 0
0.00.112.919 I llm_load_print_meta: causal attn      = 1
0.00.112.920 I llm_load_print_meta: pooling type     = 0
0.00.112.920 I llm_load_print_meta: rope type        = 2
0.00.112.921 I llm_load_print_meta: rope scaling     = linear
0.00.112.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.923 I llm_load_print_meta: freq_scale_train = 1
0.00.112.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.928 I llm_load_print_meta: model type       = 1.4B
0.00.112.929 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.930 I llm_load_print_meta: model params     = 1.41 B
0.00.112.931 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.931 I llm_load_print_meta: general.name     = 1.4B
0.00.112.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.935 I llm_load_print_meta: max token length = 1024
0.00.152.364 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.266 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.266 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.267 I llama_new_context_with_model: n_batch       = 2048
0.00.156.268 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.268 I llama_new_context_with_model: flash_attn    = 0
0.00.156.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.273 I llama_new_context_with_model: freq_scale    = 1
0.00.279.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.719 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.733 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.525 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.539 I llama_new_context_with_model: graph nodes  = 967
0.00.282.539 I llama_new_context_with_model: graph splits = 1
0.00.282.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.793 I main: llama threadpool init, n_threads = 8
0.00.344.808 I 
0.00.344.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.898 I 
0.00.345.019 I sampler seed: 1234
0.00.345.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.037 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.420.301 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.02.420.313 I llama_perf_context_print:        load time =     344.12 ms
0.02.420.321 I llama_perf_context_print: prompt eval time =     164.73 ms /     7 tokens (   23.53 ms per token,    42.49 tokens per second)
0.02.420.332 I llama_perf_context_print:        eval time =    1900.47 ms /    63 runs   (   30.17 ms per token,    33.15 tokens per second)
0.02.420.347 I llama_perf_context_print:       total time =    2075.53 ms /    70 tokens

real	0m2.492s
user	0m16.891s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.343 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.376 I llm_load_vocab: special tokens cache size = 25
0.00.114.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.763 I llm_load_print_meta: arch             = gptneox
0.00.114.764 I llm_load_print_meta: vocab type       = BPE
0.00.114.765 I llm_load_print_meta: n_vocab          = 50304
0.00.114.766 I llm_load_print_meta: n_merges         = 50009
0.00.114.766 I llm_load_print_meta: vocab_only       = 0
0.00.114.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.768 I llm_load_print_meta: n_embd           = 2048
0.00.114.769 I llm_load_print_meta: n_layer          = 24
0.00.114.782 I llm_load_print_meta: n_head           = 16
0.00.114.785 I llm_load_print_meta: n_head_kv        = 16
0.00.114.786 I llm_load_print_meta: n_rot            = 32
0.00.114.787 I llm_load_print_meta: n_swa            = 0
0.00.114.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.789 I llm_load_print_meta: n_gqa            = 1
0.00.114.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.797 I llm_load_print_meta: n_ff             = 8192
0.00.114.798 I llm_load_print_meta: n_expert         = 0
0.00.114.799 I llm_load_print_meta: n_expert_used    = 0
0.00.114.799 I llm_load_print_meta: causal attn      = 1
0.00.114.799 I llm_load_print_meta: pooling type     = 0
0.00.114.800 I llm_load_print_meta: rope type        = 2
0.00.114.801 I llm_load_print_meta: rope scaling     = linear
0.00.114.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.803 I llm_load_print_meta: freq_scale_train = 1
0.00.114.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.808 I llm_load_print_meta: model type       = 1.4B
0.00.114.809 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.809 I llm_load_print_meta: model params     = 1.41 B
0.00.114.811 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.811 I llm_load_print_meta: general.name     = 1.4B
0.00.114.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.816 I llm_load_print_meta: max token length = 1024
0.00.154.360 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.301 I llama_new_context_with_model: n_ctx         = 128
0.00.158.301 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.302 I llama_new_context_with_model: n_batch       = 128
0.00.158.302 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.303 I llama_new_context_with_model: flash_attn    = 0
0.00.158.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.307 I llama_new_context_with_model: freq_scale    = 1
0.00.158.308 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.976 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.996 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.009 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.021 I llama_new_context_with_model: graph nodes  = 967
0.00.171.022 I llama_new_context_with_model: graph splits = 1
0.00.171.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.552 I 
0.00.225.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.651 I perplexity: tokenizing the input ..
0.00.239.518 I perplexity: tokenization took 13.861 ms
0.00.239.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.356.724 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.359.769 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.359.808 I llama_perf_context_print:        load time =     224.99 ms
0.03.359.810 I llama_perf_context_print: prompt eval time =    3116.62 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.359.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.359.813 I llama_perf_context_print:       total time =    3134.25 ms /   129 tokens

real	0m3.408s
user	0m25.451s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.012.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.955 I llama_model_loader: - type  f32:  194 tensors
0.00.030.956 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.683 I llm_load_vocab: special tokens cache size = 25
0.00.119.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.231 I llm_load_print_meta: arch             = gptneox
0.00.119.232 I llm_load_print_meta: vocab type       = BPE
0.00.119.233 I llm_load_print_meta: n_vocab          = 50304
0.00.119.234 I llm_load_print_meta: n_merges         = 50009
0.00.119.234 I llm_load_print_meta: vocab_only       = 0
0.00.119.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.235 I llm_load_print_meta: n_embd           = 2048
0.00.119.236 I llm_load_print_meta: n_layer          = 24
0.00.119.248 I llm_load_print_meta: n_head           = 16
0.00.119.250 I llm_load_print_meta: n_head_kv        = 16
0.00.119.250 I llm_load_print_meta: n_rot            = 32
0.00.119.251 I llm_load_print_meta: n_swa            = 0
0.00.119.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.255 I llm_load_print_meta: n_gqa            = 1
0.00.119.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.263 I llm_load_print_meta: n_ff             = 8192
0.00.119.264 I llm_load_print_meta: n_expert         = 0
0.00.119.264 I llm_load_print_meta: n_expert_used    = 0
0.00.119.265 I llm_load_print_meta: causal attn      = 1
0.00.119.266 I llm_load_print_meta: pooling type     = 0
0.00.119.266 I llm_load_print_meta: rope type        = 2
0.00.119.267 I llm_load_print_meta: rope scaling     = linear
0.00.119.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.269 I llm_load_print_meta: freq_scale_train = 1
0.00.119.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.274 I llm_load_print_meta: model type       = 1.4B
0.00.119.275 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.275 I llm_load_print_meta: model params     = 1.41 B
0.00.119.277 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.277 I llm_load_print_meta: general.name     = 1.4B
0.00.119.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.281 I llm_load_print_meta: max token length = 1024
0.00.162.961 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.878 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.878 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.879 I llama_new_context_with_model: n_batch       = 2048
0.00.166.879 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.880 I llama_new_context_with_model: flash_attn    = 0
0.00.166.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.884 I llama_new_context_with_model: freq_scale    = 1
0.00.289.915 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.943 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.684 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.698 I llama_new_context_with_model: graph nodes  = 967
0.00.292.698 I llama_new_context_with_model: graph splits = 1
0.00.292.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.096 I main: llama threadpool init, n_threads = 8
0.00.368.114 I 
0.00.368.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.209 I 
0.00.368.333 I sampler seed: 1234
0.00.368.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.351 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.923.012 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.02.923.024 I llama_perf_context_print:        load time =     367.44 ms
0.02.923.033 I llama_perf_context_print: prompt eval time =     208.59 ms /     7 tokens (   29.80 ms per token,    33.56 tokens per second)
0.02.923.041 I llama_perf_context_print:        eval time =    2335.87 ms /    63 runs   (   37.08 ms per token,    26.97 tokens per second)
0.02.923.050 I llama_perf_context_print:       total time =    2554.93 ms /    70 tokens

real	0m2.999s
user	0m20.838s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.530 I llama_model_loader: - type  f32:  194 tensors
0.00.029.531 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.812 I llm_load_vocab: special tokens cache size = 25
0.00.112.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.418 I llm_load_print_meta: arch             = gptneox
0.00.112.419 I llm_load_print_meta: vocab type       = BPE
0.00.112.419 I llm_load_print_meta: n_vocab          = 50304
0.00.112.420 I llm_load_print_meta: n_merges         = 50009
0.00.112.421 I llm_load_print_meta: vocab_only       = 0
0.00.112.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.421 I llm_load_print_meta: n_embd           = 2048
0.00.112.422 I llm_load_print_meta: n_layer          = 24
0.00.112.433 I llm_load_print_meta: n_head           = 16
0.00.112.435 I llm_load_print_meta: n_head_kv        = 16
0.00.112.435 I llm_load_print_meta: n_rot            = 32
0.00.112.436 I llm_load_print_meta: n_swa            = 0
0.00.112.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.438 I llm_load_print_meta: n_gqa            = 1
0.00.112.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.445 I llm_load_print_meta: n_ff             = 8192
0.00.112.446 I llm_load_print_meta: n_expert         = 0
0.00.112.446 I llm_load_print_meta: n_expert_used    = 0
0.00.112.447 I llm_load_print_meta: causal attn      = 1
0.00.112.447 I llm_load_print_meta: pooling type     = 0
0.00.112.447 I llm_load_print_meta: rope type        = 2
0.00.112.448 I llm_load_print_meta: rope scaling     = linear
0.00.112.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.450 I llm_load_print_meta: freq_scale_train = 1
0.00.112.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.456 I llm_load_print_meta: model type       = 1.4B
0.00.112.457 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.458 I llm_load_print_meta: model params     = 1.41 B
0.00.112.460 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.460 I llm_load_print_meta: general.name     = 1.4B
0.00.112.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.466 I llm_load_print_meta: max token length = 1024
0.00.156.363 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.209 I llama_new_context_with_model: n_ctx         = 128
0.00.160.209 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.209 I llama_new_context_with_model: n_batch       = 128
0.00.160.210 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.210 I llama_new_context_with_model: flash_attn    = 0
0.00.160.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.214 I llama_new_context_with_model: freq_scale    = 1
0.00.160.215 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.737 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.650 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.666 I llama_new_context_with_model: graph nodes  = 967
0.00.172.666 I llama_new_context_with_model: graph splits = 1
0.00.172.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.005 I 
0.00.240.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.115 I perplexity: tokenizing the input ..
0.00.253.930 I perplexity: tokenization took 13.809 ms
0.00.253.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.153.870 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.156.959 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.156.999 I llama_perf_context_print:        load time =     239.52 ms
0.04.157.001 I llama_perf_context_print: prompt eval time =    3899.35 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.157.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.157.005 I llama_perf_context_print:       total time =    3916.99 ms /   129 tokens

real	0m4.208s
user	0m31.771s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.012.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.028 I llm_load_vocab: special tokens cache size = 25
0.00.115.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.565 I llm_load_print_meta: arch             = gptneox
0.00.115.566 I llm_load_print_meta: vocab type       = BPE
0.00.115.566 I llm_load_print_meta: n_vocab          = 50304
0.00.115.567 I llm_load_print_meta: n_merges         = 50009
0.00.115.567 I llm_load_print_meta: vocab_only       = 0
0.00.115.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.568 I llm_load_print_meta: n_embd           = 2048
0.00.115.568 I llm_load_print_meta: n_layer          = 24
0.00.115.581 I llm_load_print_meta: n_head           = 16
0.00.115.583 I llm_load_print_meta: n_head_kv        = 16
0.00.115.584 I llm_load_print_meta: n_rot            = 32
0.00.115.584 I llm_load_print_meta: n_swa            = 0
0.00.115.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.587 I llm_load_print_meta: n_gqa            = 1
0.00.115.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.594 I llm_load_print_meta: n_ff             = 8192
0.00.115.595 I llm_load_print_meta: n_expert         = 0
0.00.115.596 I llm_load_print_meta: n_expert_used    = 0
0.00.115.596 I llm_load_print_meta: causal attn      = 1
0.00.115.597 I llm_load_print_meta: pooling type     = 0
0.00.115.597 I llm_load_print_meta: rope type        = 2
0.00.115.598 I llm_load_print_meta: rope scaling     = linear
0.00.115.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.600 I llm_load_print_meta: freq_scale_train = 1
0.00.115.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.606 I llm_load_print_meta: model type       = 1.4B
0.00.115.607 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.608 I llm_load_print_meta: model params     = 1.41 B
0.00.115.609 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.610 I llm_load_print_meta: general.name     = 1.4B
0.00.115.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.614 I llm_load_print_meta: max token length = 1024
0.00.161.816 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.730 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.730 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.731 I llama_new_context_with_model: n_batch       = 2048
0.00.165.732 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.732 I llama_new_context_with_model: flash_attn    = 0
0.00.165.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.737 I llama_new_context_with_model: freq_scale    = 1
0.00.287.901 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.925 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.729 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.743 I llama_new_context_with_model: graph nodes  = 967
0.00.290.744 I llama_new_context_with_model: graph splits = 1
0.00.290.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.764 I main: llama threadpool init, n_threads = 8
0.00.366.782 I 
0.00.366.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.875 I 
0.00.366.999 I sampler seed: 1234
0.00.367.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.017 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.980.624 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.02.980.636 I llama_perf_context_print:        load time =     366.12 ms
0.02.980.644 I llama_perf_context_print: prompt eval time =     211.36 ms /     7 tokens (   30.19 ms per token,    33.12 tokens per second)
0.02.980.653 I llama_perf_context_print:        eval time =    2392.08 ms /    63 runs   (   37.97 ms per token,    26.34 tokens per second)
0.02.980.668 I llama_perf_context_print:       total time =    2613.88 ms /    70 tokens

real	0m3.058s
user	0m21.272s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.461 I llm_load_vocab: special tokens cache size = 25
0.00.113.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.027 I llm_load_print_meta: arch             = gptneox
0.00.113.029 I llm_load_print_meta: vocab type       = BPE
0.00.113.031 I llm_load_print_meta: n_vocab          = 50304
0.00.113.031 I llm_load_print_meta: n_merges         = 50009
0.00.113.032 I llm_load_print_meta: vocab_only       = 0
0.00.113.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.032 I llm_load_print_meta: n_embd           = 2048
0.00.113.033 I llm_load_print_meta: n_layer          = 24
0.00.113.044 I llm_load_print_meta: n_head           = 16
0.00.113.046 I llm_load_print_meta: n_head_kv        = 16
0.00.113.046 I llm_load_print_meta: n_rot            = 32
0.00.113.047 I llm_load_print_meta: n_swa            = 0
0.00.113.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.049 I llm_load_print_meta: n_gqa            = 1
0.00.113.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.051 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.057 I llm_load_print_meta: n_ff             = 8192
0.00.113.058 I llm_load_print_meta: n_expert         = 0
0.00.113.059 I llm_load_print_meta: n_expert_used    = 0
0.00.113.059 I llm_load_print_meta: causal attn      = 1
0.00.113.059 I llm_load_print_meta: pooling type     = 0
0.00.113.060 I llm_load_print_meta: rope type        = 2
0.00.113.060 I llm_load_print_meta: rope scaling     = linear
0.00.113.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.063 I llm_load_print_meta: freq_scale_train = 1
0.00.113.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.067 I llm_load_print_meta: model type       = 1.4B
0.00.113.068 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.069 I llm_load_print_meta: model params     = 1.41 B
0.00.113.071 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.072 I llm_load_print_meta: general.name     = 1.4B
0.00.113.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.076 I llm_load_print_meta: max token length = 1024
0.00.159.785 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.639 I llama_new_context_with_model: n_ctx         = 128
0.00.163.640 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.640 I llama_new_context_with_model: n_batch       = 128
0.00.163.641 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.641 I llama_new_context_with_model: flash_attn    = 0
0.00.163.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.644 I llama_new_context_with_model: freq_scale    = 1
0.00.163.646 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.236 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.254 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.203 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.218 I llama_new_context_with_model: graph nodes  = 967
0.00.176.219 I llama_new_context_with_model: graph splits = 1
0.00.176.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.968 I 
0.00.245.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.098 I perplexity: tokenizing the input ..
0.00.258.947 I perplexity: tokenization took 13.861 ms
0.00.258.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.180.859 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.183.914 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.183.956 I llama_perf_context_print:        load time =     244.46 ms
0.04.183.958 I llama_perf_context_print: prompt eval time =    3921.33 ms /   128 tokens (   30.64 ms per token,    32.64 tokens per second)
0.04.183.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.183.962 I llama_perf_context_print:       total time =    3938.99 ms /   129 tokens

real	0m4.237s
user	0m31.974s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.012.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.096 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.075 I llm_load_vocab: special tokens cache size = 25
0.00.113.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.418 I llm_load_print_meta: arch             = gptneox
0.00.113.419 I llm_load_print_meta: vocab type       = BPE
0.00.113.420 I llm_load_print_meta: n_vocab          = 50304
0.00.113.420 I llm_load_print_meta: n_merges         = 50009
0.00.113.421 I llm_load_print_meta: vocab_only       = 0
0.00.113.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.422 I llm_load_print_meta: n_embd           = 2048
0.00.113.423 I llm_load_print_meta: n_layer          = 24
0.00.113.435 I llm_load_print_meta: n_head           = 16
0.00.113.437 I llm_load_print_meta: n_head_kv        = 16
0.00.113.437 I llm_load_print_meta: n_rot            = 32
0.00.113.438 I llm_load_print_meta: n_swa            = 0
0.00.113.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.440 I llm_load_print_meta: n_gqa            = 1
0.00.113.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.449 I llm_load_print_meta: n_ff             = 8192
0.00.113.449 I llm_load_print_meta: n_expert         = 0
0.00.113.450 I llm_load_print_meta: n_expert_used    = 0
0.00.113.450 I llm_load_print_meta: causal attn      = 1
0.00.113.451 I llm_load_print_meta: pooling type     = 0
0.00.113.452 I llm_load_print_meta: rope type        = 2
0.00.113.452 I llm_load_print_meta: rope scaling     = linear
0.00.113.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.455 I llm_load_print_meta: freq_scale_train = 1
0.00.113.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.459 I llm_load_print_meta: model type       = 1.4B
0.00.113.461 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.462 I llm_load_print_meta: model params     = 1.41 B
0.00.113.464 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.464 I llm_load_print_meta: general.name     = 1.4B
0.00.113.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.469 I llm_load_print_meta: max token length = 1024
0.00.140.827 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.707 I llama_new_context_with_model: n_batch       = 2048
0.00.144.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.708 I llama_new_context_with_model: flash_attn    = 0
0.00.144.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.712 I llama_new_context_with_model: freq_scale    = 1
0.00.268.227 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.251 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.054 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.064 I llama_new_context_with_model: graph nodes  = 967
0.00.271.065 I llama_new_context_with_model: graph splits = 1
0.00.271.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.965 I main: llama threadpool init, n_threads = 8
0.00.335.982 I 
0.00.336.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.075 I 
0.00.336.195 I sampler seed: 1234
0.00.336.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.215 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.503.823 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21967.82 tokens per second)
0.02.503.835 I llama_perf_context_print:        load time =     335.31 ms
0.02.503.844 I llama_perf_context_print: prompt eval time =     173.56 ms /     7 tokens (   24.79 ms per token,    40.33 tokens per second)
0.02.503.852 I llama_perf_context_print:        eval time =    1984.12 ms /    63 runs   (   31.49 ms per token,    31.75 tokens per second)
0.02.503.860 I llama_perf_context_print:       total time =    2167.87 ms /    70 tokens

real	0m2.571s
user	0m17.665s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.864 I llama_model_loader: - type  f32:  194 tensors
0.00.030.864 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.865 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.270 I llm_load_vocab: special tokens cache size = 25
0.00.117.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.978 I llm_load_print_meta: arch             = gptneox
0.00.117.978 I llm_load_print_meta: vocab type       = BPE
0.00.117.979 I llm_load_print_meta: n_vocab          = 50304
0.00.117.980 I llm_load_print_meta: n_merges         = 50009
0.00.117.980 I llm_load_print_meta: vocab_only       = 0
0.00.117.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.981 I llm_load_print_meta: n_embd           = 2048
0.00.117.982 I llm_load_print_meta: n_layer          = 24
0.00.117.994 I llm_load_print_meta: n_head           = 16
0.00.117.996 I llm_load_print_meta: n_head_kv        = 16
0.00.117.996 I llm_load_print_meta: n_rot            = 32
0.00.117.997 I llm_load_print_meta: n_swa            = 0
0.00.117.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.000 I llm_load_print_meta: n_gqa            = 1
0.00.118.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.008 I llm_load_print_meta: n_ff             = 8192
0.00.118.009 I llm_load_print_meta: n_expert         = 0
0.00.118.009 I llm_load_print_meta: n_expert_used    = 0
0.00.118.010 I llm_load_print_meta: causal attn      = 1
0.00.118.010 I llm_load_print_meta: pooling type     = 0
0.00.118.011 I llm_load_print_meta: rope type        = 2
0.00.118.012 I llm_load_print_meta: rope scaling     = linear
0.00.118.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.014 I llm_load_print_meta: freq_scale_train = 1
0.00.118.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.018 I llm_load_print_meta: model type       = 1.4B
0.00.118.019 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.020 I llm_load_print_meta: model params     = 1.41 B
0.00.118.021 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.022 I llm_load_print_meta: general.name     = 1.4B
0.00.118.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.027 I llm_load_print_meta: max token length = 1024
0.00.145.708 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.500 I llama_new_context_with_model: n_ctx         = 128
0.00.149.500 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.501 I llama_new_context_with_model: n_batch       = 128
0.00.149.501 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.502 I llama_new_context_with_model: flash_attn    = 0
0.00.149.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.506 I llama_new_context_with_model: freq_scale    = 1
0.00.149.506 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.182 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.198 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.064 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.077 I llama_new_context_with_model: graph nodes  = 967
0.00.162.078 I llama_new_context_with_model: graph splits = 1
0.00.162.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.884 I 
0.00.218.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.997 I perplexity: tokenizing the input ..
0.00.233.696 I perplexity: tokenization took 14.693 ms
0.00.233.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.508.618 I perplexity: 3.27 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.511.546 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.511.586 I llama_perf_context_print:        load time =     218.38 ms
0.03.511.589 I llama_perf_context_print: prompt eval time =    3274.32 ms /   128 tokens (   25.58 ms per token,    39.09 tokens per second)
0.03.511.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.511.591 I llama_perf_context_print:       total time =    3292.70 ms /   129 tokens

real	0m3.553s
user	0m26.708s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.895 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.895 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.277 I llm_load_vocab: special tokens cache size = 25
0.00.112.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.930 I llm_load_print_meta: arch             = gptneox
0.00.112.931 I llm_load_print_meta: vocab type       = BPE
0.00.112.932 I llm_load_print_meta: n_vocab          = 50304
0.00.112.932 I llm_load_print_meta: n_merges         = 50009
0.00.112.933 I llm_load_print_meta: vocab_only       = 0
0.00.112.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.935 I llm_load_print_meta: n_embd           = 2048
0.00.112.935 I llm_load_print_meta: n_layer          = 24
0.00.112.947 I llm_load_print_meta: n_head           = 16
0.00.112.948 I llm_load_print_meta: n_head_kv        = 16
0.00.112.949 I llm_load_print_meta: n_rot            = 32
0.00.112.949 I llm_load_print_meta: n_swa            = 0
0.00.112.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.952 I llm_load_print_meta: n_gqa            = 1
0.00.112.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.961 I llm_load_print_meta: n_ff             = 8192
0.00.112.961 I llm_load_print_meta: n_expert         = 0
0.00.112.962 I llm_load_print_meta: n_expert_used    = 0
0.00.112.962 I llm_load_print_meta: causal attn      = 1
0.00.112.963 I llm_load_print_meta: pooling type     = 0
0.00.112.964 I llm_load_print_meta: rope type        = 2
0.00.112.964 I llm_load_print_meta: rope scaling     = linear
0.00.112.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.968 I llm_load_print_meta: freq_scale_train = 1
0.00.112.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.972 I llm_load_print_meta: model type       = 1.4B
0.00.112.973 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.974 I llm_load_print_meta: model params     = 1.41 B
0.00.112.975 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.976 I llm_load_print_meta: general.name     = 1.4B
0.00.112.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.982 I llm_load_print_meta: max token length = 1024
0.00.148.433 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.271 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.271 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.272 I llama_new_context_with_model: n_batch       = 2048
0.00.152.272 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.273 I llama_new_context_with_model: flash_attn    = 0
0.00.152.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.276 I llama_new_context_with_model: freq_scale    = 1
0.00.276.252 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.275 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.989 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.001 I llama_new_context_with_model: graph nodes  = 967
0.00.279.001 I llama_new_context_with_model: graph splits = 1
0.00.279.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.588 I main: llama threadpool init, n_threads = 8
0.00.340.604 I 
0.00.340.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.696 I 
0.00.340.817 I sampler seed: 1234
0.00.340.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.834 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.461.026 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.02.461.038 I llama_perf_context_print:        load time =     339.96 ms
0.02.461.048 I llama_perf_context_print: prompt eval time =     162.40 ms /     7 tokens (   23.20 ms per token,    43.10 tokens per second)
0.02.461.057 I llama_perf_context_print:        eval time =    1948.07 ms /    63 runs   (   30.92 ms per token,    32.34 tokens per second)
0.02.461.064 I llama_perf_context_print:       total time =    2120.46 ms /    70 tokens

real	0m2.535s
user	0m17.183s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.899 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.899 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.267 I llm_load_vocab: special tokens cache size = 25
0.00.113.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.617 I llm_load_print_meta: arch             = gptneox
0.00.113.618 I llm_load_print_meta: vocab type       = BPE
0.00.113.619 I llm_load_print_meta: n_vocab          = 50304
0.00.113.619 I llm_load_print_meta: n_merges         = 50009
0.00.113.620 I llm_load_print_meta: vocab_only       = 0
0.00.113.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.621 I llm_load_print_meta: n_embd           = 2048
0.00.113.621 I llm_load_print_meta: n_layer          = 24
0.00.113.633 I llm_load_print_meta: n_head           = 16
0.00.113.635 I llm_load_print_meta: n_head_kv        = 16
0.00.113.636 I llm_load_print_meta: n_rot            = 32
0.00.113.637 I llm_load_print_meta: n_swa            = 0
0.00.113.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.639 I llm_load_print_meta: n_gqa            = 1
0.00.113.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.649 I llm_load_print_meta: n_ff             = 8192
0.00.113.650 I llm_load_print_meta: n_expert         = 0
0.00.113.650 I llm_load_print_meta: n_expert_used    = 0
0.00.113.650 I llm_load_print_meta: causal attn      = 1
0.00.113.651 I llm_load_print_meta: pooling type     = 0
0.00.113.652 I llm_load_print_meta: rope type        = 2
0.00.113.653 I llm_load_print_meta: rope scaling     = linear
0.00.113.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.655 I llm_load_print_meta: freq_scale_train = 1
0.00.113.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.659 I llm_load_print_meta: model type       = 1.4B
0.00.113.660 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.661 I llm_load_print_meta: model params     = 1.41 B
0.00.113.662 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.663 I llm_load_print_meta: general.name     = 1.4B
0.00.113.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.667 I llm_load_print_meta: max token length = 1024
0.00.149.384 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.313 I llama_new_context_with_model: n_ctx         = 128
0.00.153.313 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.314 I llama_new_context_with_model: n_batch       = 128
0.00.153.314 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.315 I llama_new_context_with_model: flash_attn    = 0
0.00.153.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.318 I llama_new_context_with_model: freq_scale    = 1
0.00.153.319 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.953 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.974 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.921 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.931 I llama_new_context_with_model: graph nodes  = 967
0.00.165.932 I llama_new_context_with_model: graph splits = 1
0.00.165.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.384 I 
0.00.219.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.527 I perplexity: tokenizing the input ..
0.00.233.513 I perplexity: tokenization took 14.002 ms
0.00.233.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.357 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.401 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.441 I llama_perf_context_print:        load time =     218.88 ms
0.03.277.443 I llama_perf_context_print: prompt eval time =    3040.23 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.277.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.447 I llama_perf_context_print:       total time =    3058.06 ms /   129 tokens

real	0m3.324s
user	0m24.856s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.012.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.410 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.410 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.731 I llm_load_vocab: special tokens cache size = 25
0.00.115.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.126 I llm_load_print_meta: arch             = gptneox
0.00.115.127 I llm_load_print_meta: vocab type       = BPE
0.00.115.127 I llm_load_print_meta: n_vocab          = 50304
0.00.115.128 I llm_load_print_meta: n_merges         = 50009
0.00.115.129 I llm_load_print_meta: vocab_only       = 0
0.00.115.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.130 I llm_load_print_meta: n_embd           = 2048
0.00.115.131 I llm_load_print_meta: n_layer          = 24
0.00.115.144 I llm_load_print_meta: n_head           = 16
0.00.115.145 I llm_load_print_meta: n_head_kv        = 16
0.00.115.146 I llm_load_print_meta: n_rot            = 32
0.00.115.146 I llm_load_print_meta: n_swa            = 0
0.00.115.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.148 I llm_load_print_meta: n_gqa            = 1
0.00.115.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.157 I llm_load_print_meta: n_ff             = 8192
0.00.115.157 I llm_load_print_meta: n_expert         = 0
0.00.115.158 I llm_load_print_meta: n_expert_used    = 0
0.00.115.159 I llm_load_print_meta: causal attn      = 1
0.00.115.159 I llm_load_print_meta: pooling type     = 0
0.00.115.160 I llm_load_print_meta: rope type        = 2
0.00.115.160 I llm_load_print_meta: rope scaling     = linear
0.00.115.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.163 I llm_load_print_meta: freq_scale_train = 1
0.00.115.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.168 I llm_load_print_meta: model type       = 1.4B
0.00.115.168 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.169 I llm_load_print_meta: model params     = 1.41 B
0.00.115.170 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.171 I llm_load_print_meta: general.name     = 1.4B
0.00.115.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.176 I llm_load_print_meta: max token length = 1024
0.00.157.853 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.711 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.712 I llama_new_context_with_model: n_batch       = 2048
0.00.161.712 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.713 I llama_new_context_with_model: flash_attn    = 0
0.00.161.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.717 I llama_new_context_with_model: freq_scale    = 1
0.00.283.918 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.941 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.795 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.808 I llama_new_context_with_model: graph nodes  = 967
0.00.286.809 I llama_new_context_with_model: graph splits = 1
0.00.286.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.349 I main: llama threadpool init, n_threads = 8
0.00.347.366 I 
0.00.347.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.460 I 
0.00.347.580 I sampler seed: 1234
0.00.347.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.598 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.376.962 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.02.376.975 I llama_perf_context_print:        load time =     346.69 ms
0.02.376.984 I llama_perf_context_print: prompt eval time =     155.65 ms /     7 tokens (   22.24 ms per token,    44.97 tokens per second)
0.02.376.993 I llama_perf_context_print:        eval time =    1863.38 ms /    63 runs   (   29.58 ms per token,    33.81 tokens per second)
0.02.377.007 I llama_perf_context_print:       total time =    2029.63 ms /    70 tokens

real	0m2.455s
user	0m16.488s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.247 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.247 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.297 I llm_load_vocab: special tokens cache size = 25
0.00.115.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.767 I llm_load_print_meta: arch             = gptneox
0.00.115.767 I llm_load_print_meta: vocab type       = BPE
0.00.115.768 I llm_load_print_meta: n_vocab          = 50304
0.00.115.769 I llm_load_print_meta: n_merges         = 50009
0.00.115.769 I llm_load_print_meta: vocab_only       = 0
0.00.115.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.770 I llm_load_print_meta: n_embd           = 2048
0.00.115.770 I llm_load_print_meta: n_layer          = 24
0.00.115.784 I llm_load_print_meta: n_head           = 16
0.00.115.785 I llm_load_print_meta: n_head_kv        = 16
0.00.115.785 I llm_load_print_meta: n_rot            = 32
0.00.115.786 I llm_load_print_meta: n_swa            = 0
0.00.115.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.788 I llm_load_print_meta: n_gqa            = 1
0.00.115.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.796 I llm_load_print_meta: n_ff             = 8192
0.00.115.797 I llm_load_print_meta: n_expert         = 0
0.00.115.797 I llm_load_print_meta: n_expert_used    = 0
0.00.115.798 I llm_load_print_meta: causal attn      = 1
0.00.115.800 I llm_load_print_meta: pooling type     = 0
0.00.115.800 I llm_load_print_meta: rope type        = 2
0.00.115.801 I llm_load_print_meta: rope scaling     = linear
0.00.115.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.803 I llm_load_print_meta: freq_scale_train = 1
0.00.115.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.808 I llm_load_print_meta: model type       = 1.4B
0.00.115.808 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.809 I llm_load_print_meta: model params     = 1.41 B
0.00.115.811 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.811 I llm_load_print_meta: general.name     = 1.4B
0.00.115.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.816 I llm_load_print_meta: max token length = 1024
0.00.158.884 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.782 I llama_new_context_with_model: n_ctx         = 128
0.00.162.782 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.783 I llama_new_context_with_model: n_batch       = 128
0.00.162.783 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.784 I llama_new_context_with_model: flash_attn    = 0
0.00.162.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.788 I llama_new_context_with_model: freq_scale    = 1
0.00.162.788 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.412 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.428 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.357 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.369 I llama_new_context_with_model: graph nodes  = 967
0.00.175.370 I llama_new_context_with_model: graph splits = 1
0.00.175.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.660 I 
0.00.227.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.794 I perplexity: tokenizing the input ..
0.00.241.698 I perplexity: tokenization took 13.92 ms
0.00.241.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.591 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.181.546 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.181.587 I llama_perf_context_print:        load time =     227.16 ms
0.03.181.589 I llama_perf_context_print: prompt eval time =    2936.28 ms /   128 tokens (   22.94 ms per token,    43.59 tokens per second)
0.03.181.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.591 I llama_perf_context_print:       total time =    2953.93 ms /   129 tokens

real	0m3.234s
user	0m23.981s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.012.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.393 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.394 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.445 I llm_load_vocab: special tokens cache size = 25
0.00.116.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.827 I llm_load_print_meta: arch             = gptneox
0.00.116.827 I llm_load_print_meta: vocab type       = BPE
0.00.116.828 I llm_load_print_meta: n_vocab          = 50304
0.00.116.829 I llm_load_print_meta: n_merges         = 50009
0.00.116.830 I llm_load_print_meta: vocab_only       = 0
0.00.116.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.831 I llm_load_print_meta: n_embd           = 2048
0.00.116.831 I llm_load_print_meta: n_layer          = 24
0.00.116.844 I llm_load_print_meta: n_head           = 16
0.00.116.846 I llm_load_print_meta: n_head_kv        = 16
0.00.116.846 I llm_load_print_meta: n_rot            = 32
0.00.116.847 I llm_load_print_meta: n_swa            = 0
0.00.116.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.849 I llm_load_print_meta: n_gqa            = 1
0.00.116.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.857 I llm_load_print_meta: n_ff             = 8192
0.00.116.857 I llm_load_print_meta: n_expert         = 0
0.00.116.858 I llm_load_print_meta: n_expert_used    = 0
0.00.116.858 I llm_load_print_meta: causal attn      = 1
0.00.116.859 I llm_load_print_meta: pooling type     = 0
0.00.116.859 I llm_load_print_meta: rope type        = 2
0.00.116.860 I llm_load_print_meta: rope scaling     = linear
0.00.116.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.862 I llm_load_print_meta: freq_scale_train = 1
0.00.116.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.867 I llm_load_print_meta: model type       = 1.4B
0.00.116.868 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.869 I llm_load_print_meta: model params     = 1.41 B
0.00.116.870 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.872 I llm_load_print_meta: general.name     = 1.4B
0.00.116.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.876 I llm_load_print_meta: max token length = 1024
0.00.165.230 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.153 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.154 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.154 I llama_new_context_with_model: n_batch       = 2048
0.00.169.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.155 I llama_new_context_with_model: flash_attn    = 0
0.00.169.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.160 I llama_new_context_with_model: freq_scale    = 1
0.00.291.827 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.853 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.695 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.708 I llama_new_context_with_model: graph nodes  = 967
0.00.294.709 I llama_new_context_with_model: graph splits = 1
0.00.294.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.185 I main: llama threadpool init, n_threads = 8
0.00.364.203 I 
0.00.364.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.298 I 
0.00.364.422 I sampler seed: 1234
0.00.364.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.442 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.718.947 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.718.959 I llama_perf_context_print:        load time =     363.52 ms
0.02.718.968 I llama_perf_context_print: prompt eval time =     187.22 ms /     7 tokens (   26.75 ms per token,    37.39 tokens per second)
0.02.718.978 I llama_perf_context_print:        eval time =    2157.00 ms /    63 runs   (   34.24 ms per token,    29.21 tokens per second)
0.02.718.994 I llama_perf_context_print:       total time =    2354.78 ms /    70 tokens

real	0m2.799s
user	0m19.166s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.917 I llama_model_loader: - type  f32:  194 tensors
0.00.030.918 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.919 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.133 I llm_load_vocab: special tokens cache size = 25
0.00.121.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.913 I llm_load_print_meta: arch             = gptneox
0.00.121.914 I llm_load_print_meta: vocab type       = BPE
0.00.121.914 I llm_load_print_meta: n_vocab          = 50304
0.00.121.915 I llm_load_print_meta: n_merges         = 50009
0.00.121.915 I llm_load_print_meta: vocab_only       = 0
0.00.121.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.916 I llm_load_print_meta: n_embd           = 2048
0.00.121.917 I llm_load_print_meta: n_layer          = 24
0.00.121.930 I llm_load_print_meta: n_head           = 16
0.00.121.932 I llm_load_print_meta: n_head_kv        = 16
0.00.121.932 I llm_load_print_meta: n_rot            = 32
0.00.121.933 I llm_load_print_meta: n_swa            = 0
0.00.121.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.935 I llm_load_print_meta: n_gqa            = 1
0.00.121.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.943 I llm_load_print_meta: n_ff             = 8192
0.00.121.943 I llm_load_print_meta: n_expert         = 0
0.00.121.945 I llm_load_print_meta: n_expert_used    = 0
0.00.121.945 I llm_load_print_meta: causal attn      = 1
0.00.121.945 I llm_load_print_meta: pooling type     = 0
0.00.121.946 I llm_load_print_meta: rope type        = 2
0.00.121.946 I llm_load_print_meta: rope scaling     = linear
0.00.121.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.949 I llm_load_print_meta: freq_scale_train = 1
0.00.121.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.953 I llm_load_print_meta: model type       = 1.4B
0.00.121.954 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.955 I llm_load_print_meta: model params     = 1.41 B
0.00.121.956 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.957 I llm_load_print_meta: general.name     = 1.4B
0.00.121.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.961 I llm_load_print_meta: max token length = 1024
0.00.170.838 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.727 I llama_new_context_with_model: n_ctx         = 128
0.00.174.727 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.728 I llama_new_context_with_model: n_batch       = 128
0.00.174.728 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.729 I llama_new_context_with_model: flash_attn    = 0
0.00.174.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.733 I llama_new_context_with_model: freq_scale    = 1
0.00.174.734 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.553 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.575 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.551 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.566 I llama_new_context_with_model: graph nodes  = 967
0.00.187.566 I llama_new_context_with_model: graph splits = 1
0.00.187.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.176 I 
0.00.249.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.311 I perplexity: tokenizing the input ..
0.00.264.006 I perplexity: tokenization took 14.712 ms
0.00.264.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.780.377 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.783.352 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.783.389 I llama_perf_context_print:        load time =     248.67 ms
0.03.783.396 I llama_perf_context_print: prompt eval time =    3515.78 ms /   128 tokens (   27.47 ms per token,    36.41 tokens per second)
0.03.783.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.399 I llama_perf_context_print:       total time =    3534.21 ms /   129 tokens

real	0m3.839s
user	0m28.707s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.012.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.583 I llm_load_vocab: special tokens cache size = 25
0.00.113.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.883 I llm_load_print_meta: arch             = gptneox
0.00.113.884 I llm_load_print_meta: vocab type       = BPE
0.00.113.884 I llm_load_print_meta: n_vocab          = 50304
0.00.113.885 I llm_load_print_meta: n_merges         = 50009
0.00.113.885 I llm_load_print_meta: vocab_only       = 0
0.00.113.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.886 I llm_load_print_meta: n_embd           = 2048
0.00.113.887 I llm_load_print_meta: n_layer          = 24
0.00.113.898 I llm_load_print_meta: n_head           = 16
0.00.113.900 I llm_load_print_meta: n_head_kv        = 16
0.00.113.901 I llm_load_print_meta: n_rot            = 32
0.00.113.902 I llm_load_print_meta: n_swa            = 0
0.00.113.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.903 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.904 I llm_load_print_meta: n_gqa            = 1
0.00.113.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.914 I llm_load_print_meta: n_ff             = 8192
0.00.113.916 I llm_load_print_meta: n_expert         = 0
0.00.113.916 I llm_load_print_meta: n_expert_used    = 0
0.00.113.916 I llm_load_print_meta: causal attn      = 1
0.00.113.917 I llm_load_print_meta: pooling type     = 0
0.00.113.917 I llm_load_print_meta: rope type        = 2
0.00.113.918 I llm_load_print_meta: rope scaling     = linear
0.00.113.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.921 I llm_load_print_meta: freq_scale_train = 1
0.00.113.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.924 I llm_load_print_meta: model type       = 1.4B
0.00.113.925 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.925 I llm_load_print_meta: model params     = 1.41 B
0.00.113.926 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.927 I llm_load_print_meta: general.name     = 1.4B
0.00.113.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.931 I llm_load_print_meta: max token length = 1024
0.00.164.551 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.450 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.450 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.450 I llama_new_context_with_model: n_batch       = 2048
0.00.168.451 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.451 I llama_new_context_with_model: flash_attn    = 0
0.00.168.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.455 I llama_new_context_with_model: freq_scale    = 1
0.00.292.352 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.374 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.103 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.116 I llama_new_context_with_model: graph nodes  = 967
0.00.295.117 I llama_new_context_with_model: graph splits = 1
0.00.295.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.133 I main: llama threadpool init, n_threads = 8
0.00.367.150 I 
0.00.367.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.248 I 
0.00.367.372 I sampler seed: 1234
0.00.367.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.391 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.808.489 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.808.501 I llama_perf_context_print:        load time =     366.47 ms
0.02.808.512 I llama_perf_context_print: prompt eval time =     195.30 ms /     7 tokens (   27.90 ms per token,    35.84 tokens per second)
0.02.808.521 I llama_perf_context_print:        eval time =    2235.69 ms /    63 runs   (   35.49 ms per token,    28.18 tokens per second)
0.02.808.540 I llama_perf_context_print:       total time =    2441.37 ms /    70 tokens

real	0m2.889s
user	0m19.921s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.351 I build: 4037 (94d8cb8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.529 I llm_load_vocab: special tokens cache size = 25
0.00.113.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.971 I llm_load_print_meta: arch             = gptneox
0.00.113.971 I llm_load_print_meta: vocab type       = BPE
0.00.113.972 I llm_load_print_meta: n_vocab          = 50304
0.00.113.973 I llm_load_print_meta: n_merges         = 50009
0.00.113.974 I llm_load_print_meta: vocab_only       = 0
0.00.113.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.975 I llm_load_print_meta: n_embd           = 2048
0.00.113.975 I llm_load_print_meta: n_layer          = 24
0.00.113.986 I llm_load_print_meta: n_head           = 16
0.00.113.988 I llm_load_print_meta: n_head_kv        = 16
0.00.113.989 I llm_load_print_meta: n_rot            = 32
0.00.113.989 I llm_load_print_meta: n_swa            = 0
0.00.113.989 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.991 I llm_load_print_meta: n_gqa            = 1
0.00.113.993 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.994 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.000 I llm_load_print_meta: n_ff             = 8192
0.00.114.001 I llm_load_print_meta: n_expert         = 0
0.00.114.001 I llm_load_print_meta: n_expert_used    = 0
0.00.114.002 I llm_load_print_meta: causal attn      = 1
0.00.114.002 I llm_load_print_meta: pooling type     = 0
0.00.114.003 I llm_load_print_meta: rope type        = 2
0.00.114.003 I llm_load_print_meta: rope scaling     = linear
0.00.114.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.006 I llm_load_print_meta: freq_scale_train = 1
0.00.114.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.010 I llm_load_print_meta: model type       = 1.4B
0.00.114.011 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.012 I llm_load_print_meta: model params     = 1.41 B
0.00.114.013 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.013 I llm_load_print_meta: general.name     = 1.4B
0.00.114.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.018 I llm_load_print_meta: max token length = 1024
0.00.165.014 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.948 I llama_new_context_with_model: n_ctx         = 128
0.00.168.949 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.949 I llama_new_context_with_model: n_batch       = 128
0.00.168.949 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.950 I llama_new_context_with_model: flash_attn    = 0
0.00.168.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.953 I llama_new_context_with_model: freq_scale    = 1
0.00.168.954 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.658 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.678 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.686 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.699 I llama_new_context_with_model: graph nodes  = 967
0.00.181.700 I llama_new_context_with_model: graph splits = 1
0.00.181.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.484 I 
0.00.245.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.621 I perplexity: tokenizing the input ..
0.00.259.475 I perplexity: tokenization took 13.871 ms
0.00.259.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.923.074 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.926.166 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.926.206 I llama_perf_context_print:        load time =     244.95 ms
0.03.926.208 I llama_perf_context_print: prompt eval time =    3662.99 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.926.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.210 I llama_perf_context_print:       total time =    3680.72 ms /   129 tokens

real	0m3.981s
user	0m29.900s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4037 (94d8cb8b)
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
0.00.282.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.407s
user	0m12.388s
sys	0m0.525s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4037 (94d8cb8b)
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
0.00.279.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.373s
user	0m12.197s
sys	0m0.528s
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
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.46user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893752maxresident)k
0inputs+32outputs (0major+76103minor)pagefaults 0swaps
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
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75953minor)pagefaults 0swaps
```
