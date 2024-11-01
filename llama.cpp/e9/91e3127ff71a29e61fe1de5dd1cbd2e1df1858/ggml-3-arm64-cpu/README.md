## Summary

- status:  SUCCESS ✅
- runtime: 5:39.48
- date:    Fri Nov  1 22:54:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e991e3127ff71a29e61fe1de5dd1cbd2e1df1858
- author:  Diego Devesa
```
llama : use smart pointers for ggml resources (#10117)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.66 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.52 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.40 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.65 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.53 sec*proc (28 tests)

Total Test time (real) =  67.54 sec

real	1m7.548s
user	1m20.365s
sys	0m1.152s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.28 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.42 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.78 sec*proc (28 tests)

Total Test time (real) =  29.79 sec

real	0m29.800s
user	0m31.764s
sys	0m0.960s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.242 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.178 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.204 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.206 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.206 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.207 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.209 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.210 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.211 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.212 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.212 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.217 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.218 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.219 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.220 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.221 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.221 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.555 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.565 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.566 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.567 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.568 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.569 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.570 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.572 I llama_model_loader: - type  f32:  124 tensors
0.00.012.573 I llama_model_loader: - type  f16:   73 tensors
0.00.031.528 I llm_load_vocab: special tokens cache size = 5
0.00.036.092 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.111 I llm_load_print_meta: arch             = bert
0.00.036.112 I llm_load_print_meta: vocab type       = WPM
0.00.036.113 I llm_load_print_meta: n_vocab          = 30522
0.00.036.114 I llm_load_print_meta: n_merges         = 0
0.00.036.114 I llm_load_print_meta: vocab_only       = 0
0.00.036.115 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.115 I llm_load_print_meta: n_embd           = 384
0.00.036.116 I llm_load_print_meta: n_layer          = 12
0.00.036.130 I llm_load_print_meta: n_head           = 12
0.00.036.131 I llm_load_print_meta: n_head_kv        = 12
0.00.036.131 I llm_load_print_meta: n_rot            = 32
0.00.036.132 I llm_load_print_meta: n_swa            = 0
0.00.036.132 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.133 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.134 I llm_load_print_meta: n_gqa            = 1
0.00.036.135 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.137 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.138 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.141 I llm_load_print_meta: n_ff             = 1536
0.00.036.142 I llm_load_print_meta: n_expert         = 0
0.00.036.142 I llm_load_print_meta: n_expert_used    = 0
0.00.036.143 I llm_load_print_meta: causal attn      = 0
0.00.036.143 I llm_load_print_meta: pooling type     = 2
0.00.036.144 I llm_load_print_meta: rope type        = 2
0.00.036.144 I llm_load_print_meta: rope scaling     = linear
0.00.036.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.146 I llm_load_print_meta: freq_scale_train = 1
0.00.036.147 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.152 I llm_load_print_meta: model type       = 33M
0.00.036.152 I llm_load_print_meta: model ftype      = F16
0.00.036.153 I llm_load_print_meta: model params     = 33.21 M
0.00.036.155 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.155 I llm_load_print_meta: general.name     = Bge Small
0.00.036.157 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.157 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.158 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.158 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.159 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.159 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.160 I llm_load_print_meta: max token length = 21
0.00.042.007 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.465 I llama_new_context_with_model: n_ctx      = 512
0.00.043.474 I llama_new_context_with_model: n_batch    = 2048
0.00.043.475 I llama_new_context_with_model: n_ubatch   = 2048
0.00.043.476 I llama_new_context_with_model: flash_attn = 0
0.00.043.478 I llama_new_context_with_model: freq_base  = 10000.0
0.00.043.479 I llama_new_context_with_model: freq_scale = 1
0.00.046.682 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.046.699 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.705 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.048.559 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.048.568 I llama_new_context_with_model: graph nodes  = 429
0.00.048.569 I llama_new_context_with_model: graph splits = 1
0.00.048.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.903 I 
0.00.050.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.052.263 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.059.741 I llama_perf_context_print:        load time =      49.18 ms
0.00.059.744 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1270.83 tokens per second)
0.00.059.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.746 I llama_perf_context_print:       total time =       8.84 ms /    10 tokens

real	0m0.072s
user	0m0.104s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.203 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.058 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.081 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.084 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.085 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.086 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.089 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.090 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.091 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.091 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.092 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.097 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.098 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.099 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.100 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.101 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.101 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.198 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.206 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.207 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.208 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.208 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.209 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.209 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.211 I llama_model_loader: - type  f32:  124 tensors
0.00.012.213 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.095 I llm_load_vocab: special tokens cache size = 5
0.00.033.400 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.417 I llm_load_print_meta: arch             = bert
0.00.033.419 I llm_load_print_meta: vocab type       = WPM
0.00.033.420 I llm_load_print_meta: n_vocab          = 30522
0.00.033.420 I llm_load_print_meta: n_merges         = 0
0.00.033.421 I llm_load_print_meta: vocab_only       = 0
0.00.033.421 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.421 I llm_load_print_meta: n_embd           = 384
0.00.033.422 I llm_load_print_meta: n_layer          = 12
0.00.033.432 I llm_load_print_meta: n_head           = 12
0.00.033.433 I llm_load_print_meta: n_head_kv        = 12
0.00.033.434 I llm_load_print_meta: n_rot            = 32
0.00.033.434 I llm_load_print_meta: n_swa            = 0
0.00.033.435 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.436 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.437 I llm_load_print_meta: n_gqa            = 1
0.00.033.438 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.439 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.440 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.444 I llm_load_print_meta: n_ff             = 1536
0.00.033.444 I llm_load_print_meta: n_expert         = 0
0.00.033.445 I llm_load_print_meta: n_expert_used    = 0
0.00.033.445 I llm_load_print_meta: causal attn      = 0
0.00.033.446 I llm_load_print_meta: pooling type     = 2
0.00.033.446 I llm_load_print_meta: rope type        = 2
0.00.033.447 I llm_load_print_meta: rope scaling     = linear
0.00.033.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.449 I llm_load_print_meta: freq_scale_train = 1
0.00.033.450 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.453 I llm_load_print_meta: model type       = 33M
0.00.033.454 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.455 I llm_load_print_meta: model params     = 33.21 M
0.00.033.457 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.457 I llm_load_print_meta: general.name     = Bge Small
0.00.033.458 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.459 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.459 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.460 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.460 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.461 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.462 I llm_load_print_meta: max token length = 21
0.00.037.264 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.756 I llama_new_context_with_model: n_ctx      = 512
0.00.038.763 I llama_new_context_with_model: n_batch    = 2048
0.00.038.763 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.764 I llama_new_context_with_model: flash_attn = 0
0.00.038.766 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.766 I llama_new_context_with_model: freq_scale = 1
0.00.042.027 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.043 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.049 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.902 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.911 I llama_new_context_with_model: graph nodes  = 429
0.00.043.911 I llama_new_context_with_model: graph splits = 1
0.00.043.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.685 I 
0.00.045.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.009 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.203 I llama_perf_context_print:        load time =      43.99 ms
0.00.052.205 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1864.13 tokens per second)
0.00.052.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.208 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.063s
user	0m0.100s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.215 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.202 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.227 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.230 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.231 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.231 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.234 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.236 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.237 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.238 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.239 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.244 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.246 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.468 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.469 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.470 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.470 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.471 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.472 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.473 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.473 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.476 I llama_model_loader: - type  f32:   41 tensors
0.00.029.477 I llama_model_loader: - type  f16:   29 tensors
0.00.057.842 W llm_load_vocab: empty token at index 5
0.00.072.693 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.928 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.088 I llm_load_vocab: special tokens cache size = 5
0.00.862.741 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.765 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.765 I llm_load_print_meta: vocab type       = BPE
0.00.862.766 I llm_load_print_meta: n_vocab          = 61056
0.00.862.767 I llm_load_print_meta: n_merges         = 39382
0.00.862.767 I llm_load_print_meta: vocab_only       = 0
0.00.862.767 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.768 I llm_load_print_meta: n_embd           = 384
0.00.862.768 I llm_load_print_meta: n_layer          = 4
0.00.862.781 I llm_load_print_meta: n_head           = 12
0.00.862.782 I llm_load_print_meta: n_head_kv        = 12
0.00.862.782 I llm_load_print_meta: n_rot            = 32
0.00.862.783 I llm_load_print_meta: n_swa            = 0
0.00.862.783 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.784 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.785 I llm_load_print_meta: n_gqa            = 1
0.00.862.786 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.787 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.789 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.791 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.793 I llm_load_print_meta: n_ff             = 1536
0.00.862.793 I llm_load_print_meta: n_expert         = 0
0.00.862.794 I llm_load_print_meta: n_expert_used    = 0
0.00.862.794 I llm_load_print_meta: causal attn      = 0
0.00.862.794 I llm_load_print_meta: pooling type     = -1
0.00.862.795 I llm_load_print_meta: rope type        = -1
0.00.862.795 I llm_load_print_meta: rope scaling     = linear
0.00.862.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.797 I llm_load_print_meta: freq_scale_train = 1
0.00.862.798 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.801 I llm_load_print_meta: model type       = 33M
0.00.862.802 I llm_load_print_meta: model ftype      = F16
0.00.862.803 I llm_load_print_meta: model params     = 32.90 M
0.00.862.804 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.805 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.806 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.807 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.807 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.808 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.808 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.809 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.809 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.810 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.812 I llm_load_print_meta: max token length = 45
0.00.866.898 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.870.003 I llama_new_context_with_model: n_ctx      = 8192
0.00.870.015 I llama_new_context_with_model: n_batch    = 2048
0.00.870.016 I llama_new_context_with_model: n_ubatch   = 2048
0.00.870.016 I llama_new_context_with_model: flash_attn = 0
0.00.870.019 I llama_new_context_with_model: freq_base  = 10000.0
0.00.870.020 I llama_new_context_with_model: freq_scale = 1
0.00.886.757 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.780 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.789 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.334 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.345 I llama_new_context_with_model: graph nodes  = 154
0.00.888.345 I llama_new_context_with_model: graph splits = 1
0.00.888.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.697 I 
0.00.890.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.104 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.111 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.117 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.118 I main: number of tokens in prompt = 13
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


0.00.891.123 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.123 I main: number of tokens in prompt = 40
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


0.00.892.284 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.909.991 I llama_perf_context_print:        load time =     888.99 ms
0.00.909.993 I llama_perf_context_print: prompt eval time =      17.65 ms /    62 tokens (    0.28 ms per token,  3511.95 tokens per second)
0.00.909.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.998 I llama_perf_context_print:       total time =      19.30 ms /    63 tokens

real	0m0.939s
user	0m1.026s
sys	0m0.045s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.001.934 I main: load the model and apply lora adapter, if any
0.00.013.996 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.697 I llama_model_loader: - type  f32:  194 tensors
0.00.031.698 I llama_model_loader: - type  f16:   98 tensors
0.00.099.267 I llm_load_vocab: special tokens cache size = 25
0.00.118.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.668 I llm_load_print_meta: arch             = gptneox
0.00.118.668 I llm_load_print_meta: vocab type       = BPE
0.00.118.669 I llm_load_print_meta: n_vocab          = 50304
0.00.118.670 I llm_load_print_meta: n_merges         = 50009
0.00.118.670 I llm_load_print_meta: vocab_only       = 0
0.00.118.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.671 I llm_load_print_meta: n_embd           = 2048
0.00.118.671 I llm_load_print_meta: n_layer          = 24
0.00.118.684 I llm_load_print_meta: n_head           = 16
0.00.118.686 I llm_load_print_meta: n_head_kv        = 16
0.00.118.688 I llm_load_print_meta: n_rot            = 32
0.00.118.688 I llm_load_print_meta: n_swa            = 0
0.00.118.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.692 I llm_load_print_meta: n_gqa            = 1
0.00.118.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.695 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.701 I llm_load_print_meta: n_ff             = 8192
0.00.118.701 I llm_load_print_meta: n_expert         = 0
0.00.118.702 I llm_load_print_meta: n_expert_used    = 0
0.00.118.703 I llm_load_print_meta: causal attn      = 1
0.00.118.703 I llm_load_print_meta: pooling type     = 0
0.00.118.703 I llm_load_print_meta: rope type        = 2
0.00.118.704 I llm_load_print_meta: rope scaling     = linear
0.00.118.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.707 I llm_load_print_meta: freq_scale_train = 1
0.00.118.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.712 I llm_load_print_meta: model type       = 1.4B
0.00.118.713 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.714 I llm_load_print_meta: model params     = 1.41 B
0.00.118.716 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.716 I llm_load_print_meta: general.name     = 1.4B
0.00.118.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.720 I llm_load_print_meta: max token length = 1024
0.00.274.383 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.304 I llama_new_context_with_model: n_ctx      = 2048
0.00.278.313 I llama_new_context_with_model: n_batch    = 2048
0.00.278.313 I llama_new_context_with_model: n_ubatch   = 512
0.00.278.314 I llama_new_context_with_model: flash_attn = 0
0.00.278.317 I llama_new_context_with_model: freq_base  = 10000.0
0.00.278.317 I llama_new_context_with_model: freq_scale = 1
0.00.397.877 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.900 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.636 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.649 I llama_new_context_with_model: graph nodes  = 967
0.00.400.649 I llama_new_context_with_model: graph splits = 1
0.00.400.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.187 I main: llama threadpool init, n_threads = 8
0.00.464.207 I 
0.00.464.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.303 I 
0.00.464.425 I sampler seed: 1234
0.00.464.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.444 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.973.610 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.04.973.622 I llama_perf_context_print:        load time =     462.22 ms
0.04.973.632 I llama_perf_context_print: prompt eval time =     240.15 ms /     7 tokens (   34.31 ms per token,    29.15 tokens per second)
0.04.973.642 I llama_perf_context_print:        eval time =    4258.53 ms /    63 runs   (   67.60 ms per token,    14.79 tokens per second)
0.04.973.656 I llama_perf_context_print:       total time =    4509.44 ms /    70 tokens

real	0m5.121s
user	0m36.254s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.855 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.127 I llama_model_loader: - type  f32:  194 tensors
0.00.032.128 I llama_model_loader: - type  f16:   98 tensors
0.00.102.688 I llm_load_vocab: special tokens cache size = 25
0.00.122.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.386 I llm_load_print_meta: arch             = gptneox
0.00.122.387 I llm_load_print_meta: vocab type       = BPE
0.00.122.387 I llm_load_print_meta: n_vocab          = 50304
0.00.122.388 I llm_load_print_meta: n_merges         = 50009
0.00.122.388 I llm_load_print_meta: vocab_only       = 0
0.00.122.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.389 I llm_load_print_meta: n_embd           = 2048
0.00.122.389 I llm_load_print_meta: n_layer          = 24
0.00.122.402 I llm_load_print_meta: n_head           = 16
0.00.122.403 I llm_load_print_meta: n_head_kv        = 16
0.00.122.404 I llm_load_print_meta: n_rot            = 32
0.00.122.404 I llm_load_print_meta: n_swa            = 0
0.00.122.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.406 I llm_load_print_meta: n_gqa            = 1
0.00.122.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.413 I llm_load_print_meta: n_ff             = 8192
0.00.122.413 I llm_load_print_meta: n_expert         = 0
0.00.122.414 I llm_load_print_meta: n_expert_used    = 0
0.00.122.414 I llm_load_print_meta: causal attn      = 1
0.00.122.414 I llm_load_print_meta: pooling type     = 0
0.00.122.415 I llm_load_print_meta: rope type        = 2
0.00.122.415 I llm_load_print_meta: rope scaling     = linear
0.00.122.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.418 I llm_load_print_meta: freq_scale_train = 1
0.00.122.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.422 I llm_load_print_meta: model type       = 1.4B
0.00.122.423 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.122.423 I llm_load_print_meta: model params     = 1.41 B
0.00.122.424 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.122.425 I llm_load_print_meta: general.name     = 1.4B
0.00.122.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.428 I llm_load_print_meta: max token length = 1024
0.00.278.476 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.371 I llama_new_context_with_model: n_ctx      = 128
0.00.282.380 I llama_new_context_with_model: n_batch    = 128
0.00.282.381 I llama_new_context_with_model: n_ubatch   = 128
0.00.282.381 I llama_new_context_with_model: flash_attn = 0
0.00.282.383 I llama_new_context_with_model: freq_base  = 10000.0
0.00.282.384 I llama_new_context_with_model: freq_scale = 1
0.00.290.574 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.290.591 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.435 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.293.447 I llama_new_context_with_model: graph nodes  = 967
0.00.293.447 I llama_new_context_with_model: graph splits = 1
0.00.293.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.422 I 
0.00.351.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.525 I perplexity: tokenizing the input ..
0.00.366.351 I perplexity: tokenization took 14.82 ms
0.00.366.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.168.700 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.171.684 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.171.723 I llama_perf_context_print:        load time =     349.61 ms
0.05.171.725 I llama_perf_context_print: prompt eval time =    4801.74 ms /   128 tokens (   37.51 ms per token,    26.66 tokens per second)
0.05.171.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.171.729 I llama_perf_context_print:       total time =    4820.30 ms /   129 tokens

real	0m5.296s
user	0m38.680s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.001.924 I main: load the model and apply lora adapter, if any
0.00.013.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.493 I llama_model_loader: - type  f32:  194 tensors
0.00.031.494 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.840 I llm_load_vocab: special tokens cache size = 25
0.00.116.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.766 I llm_load_print_meta: arch             = gptneox
0.00.116.767 I llm_load_print_meta: vocab type       = BPE
0.00.116.768 I llm_load_print_meta: n_vocab          = 50304
0.00.116.768 I llm_load_print_meta: n_merges         = 50009
0.00.116.769 I llm_load_print_meta: vocab_only       = 0
0.00.116.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.770 I llm_load_print_meta: n_embd           = 2048
0.00.116.770 I llm_load_print_meta: n_layer          = 24
0.00.116.783 I llm_load_print_meta: n_head           = 16
0.00.116.784 I llm_load_print_meta: n_head_kv        = 16
0.00.116.785 I llm_load_print_meta: n_rot            = 32
0.00.116.785 I llm_load_print_meta: n_swa            = 0
0.00.116.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.788 I llm_load_print_meta: n_gqa            = 1
0.00.116.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.796 I llm_load_print_meta: n_ff             = 8192
0.00.116.797 I llm_load_print_meta: n_expert         = 0
0.00.116.797 I llm_load_print_meta: n_expert_used    = 0
0.00.116.798 I llm_load_print_meta: causal attn      = 1
0.00.116.798 I llm_load_print_meta: pooling type     = 0
0.00.116.799 I llm_load_print_meta: rope type        = 2
0.00.116.799 I llm_load_print_meta: rope scaling     = linear
0.00.116.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.803 I llm_load_print_meta: freq_scale_train = 1
0.00.116.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.809 I llm_load_print_meta: model type       = 1.4B
0.00.116.810 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.811 I llm_load_print_meta: model params     = 1.41 B
0.00.116.812 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.812 I llm_load_print_meta: general.name     = 1.4B
0.00.116.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.817 I llm_load_print_meta: max token length = 1024
0.00.177.498 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.292 I llama_new_context_with_model: n_ctx      = 2048
0.00.181.302 I llama_new_context_with_model: n_batch    = 2048
0.00.181.302 I llama_new_context_with_model: n_ubatch   = 512
0.00.181.303 I llama_new_context_with_model: flash_attn = 0
0.00.181.305 I llama_new_context_with_model: freq_base  = 10000.0
0.00.181.306 I llama_new_context_with_model: freq_scale = 1
0.00.299.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.134 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.827 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.839 I llama_new_context_with_model: graph nodes  = 967
0.00.301.840 I llama_new_context_with_model: graph splits = 1
0.00.301.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.241 I main: llama threadpool init, n_threads = 8
0.00.362.260 I 
0.00.362.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.348 I 
0.00.362.468 I sampler seed: 1234
0.00.362.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.486 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.491.745 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.491.748 I llama_perf_context_print:        load time =     360.29 ms
0.02.491.749 I llama_perf_context_print: prompt eval time =     153.03 ms /     7 tokens (   21.86 ms per token,    45.74 tokens per second)
0.02.491.751 I llama_perf_context_print:        eval time =    1966.48 ms /    63 runs   (   31.21 ms per token,    32.04 tokens per second)
0.02.491.752 I llama_perf_context_print:       total time =    2129.51 ms /    70 tokens

real	0m2.572s
user	0m17.290s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.562 I llama_model_loader: - type  f32:  194 tensors
0.00.031.563 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.642 I llm_load_vocab: special tokens cache size = 25
0.00.118.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.265 I llm_load_print_meta: arch             = gptneox
0.00.118.266 I llm_load_print_meta: vocab type       = BPE
0.00.118.267 I llm_load_print_meta: n_vocab          = 50304
0.00.118.267 I llm_load_print_meta: n_merges         = 50009
0.00.118.268 I llm_load_print_meta: vocab_only       = 0
0.00.118.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.268 I llm_load_print_meta: n_embd           = 2048
0.00.118.269 I llm_load_print_meta: n_layer          = 24
0.00.118.281 I llm_load_print_meta: n_head           = 16
0.00.118.283 I llm_load_print_meta: n_head_kv        = 16
0.00.118.284 I llm_load_print_meta: n_rot            = 32
0.00.118.285 I llm_load_print_meta: n_swa            = 0
0.00.118.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.287 I llm_load_print_meta: n_gqa            = 1
0.00.118.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.296 I llm_load_print_meta: n_ff             = 8192
0.00.118.296 I llm_load_print_meta: n_expert         = 0
0.00.118.297 I llm_load_print_meta: n_expert_used    = 0
0.00.118.297 I llm_load_print_meta: causal attn      = 1
0.00.118.297 I llm_load_print_meta: pooling type     = 0
0.00.118.299 I llm_load_print_meta: rope type        = 2
0.00.118.300 I llm_load_print_meta: rope scaling     = linear
0.00.118.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.302 I llm_load_print_meta: freq_scale_train = 1
0.00.118.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.307 I llm_load_print_meta: model type       = 1.4B
0.00.118.308 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.309 I llm_load_print_meta: model params     = 1.41 B
0.00.118.310 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.310 I llm_load_print_meta: general.name     = 1.4B
0.00.118.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.315 I llm_load_print_meta: max token length = 1024
0.00.179.898 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.835 I llama_new_context_with_model: n_ctx      = 128
0.00.183.842 I llama_new_context_with_model: n_batch    = 128
0.00.183.843 I llama_new_context_with_model: n_ubatch   = 128
0.00.183.843 I llama_new_context_with_model: flash_attn = 0
0.00.183.847 I llama_new_context_with_model: freq_base  = 10000.0
0.00.183.848 I llama_new_context_with_model: freq_scale = 1
0.00.192.117 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.138 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.978 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.994 I llama_new_context_with_model: graph nodes  = 967
0.00.194.994 I llama_new_context_with_model: graph splits = 1
0.00.194.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.072 I 
0.00.248.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.183 I perplexity: tokenizing the input ..
0.00.262.168 I perplexity: tokenization took 13.979 ms
0.00.262.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.074.998 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.077.920 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.077.958 I llama_perf_context_print:        load time =     246.29 ms
0.03.077.960 I llama_perf_context_print: prompt eval time =    2812.22 ms /   128 tokens (   21.97 ms per token,    45.52 tokens per second)
0.03.077.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.077.963 I llama_perf_context_print:       total time =    2829.89 ms /   129 tokens

real	0m3.136s
user	0m22.980s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.014.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.797 I llama_model_loader: - type  f32:  194 tensors
0.00.031.798 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.481 I llm_load_vocab: special tokens cache size = 25
0.00.118.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.093 I llm_load_print_meta: arch             = gptneox
0.00.118.094 I llm_load_print_meta: vocab type       = BPE
0.00.118.094 I llm_load_print_meta: n_vocab          = 50304
0.00.118.095 I llm_load_print_meta: n_merges         = 50009
0.00.118.095 I llm_load_print_meta: vocab_only       = 0
0.00.118.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.096 I llm_load_print_meta: n_embd           = 2048
0.00.118.097 I llm_load_print_meta: n_layer          = 24
0.00.118.109 I llm_load_print_meta: n_head           = 16
0.00.118.110 I llm_load_print_meta: n_head_kv        = 16
0.00.118.111 I llm_load_print_meta: n_rot            = 32
0.00.118.112 I llm_load_print_meta: n_swa            = 0
0.00.118.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.115 I llm_load_print_meta: n_gqa            = 1
0.00.118.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.124 I llm_load_print_meta: n_ff             = 8192
0.00.118.124 I llm_load_print_meta: n_expert         = 0
0.00.118.125 I llm_load_print_meta: n_expert_used    = 0
0.00.118.125 I llm_load_print_meta: causal attn      = 1
0.00.118.126 I llm_load_print_meta: pooling type     = 0
0.00.118.126 I llm_load_print_meta: rope type        = 2
0.00.118.127 I llm_load_print_meta: rope scaling     = linear
0.00.118.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.130 I llm_load_print_meta: freq_scale_train = 1
0.00.118.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.135 I llm_load_print_meta: model type       = 1.4B
0.00.118.136 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.137 I llm_load_print_meta: model params     = 1.41 B
0.00.118.138 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.139 I llm_load_print_meta: general.name     = 1.4B
0.00.118.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.144 I llm_load_print_meta: max token length = 1024
0.00.153.273 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.096 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.106 I llama_new_context_with_model: n_batch    = 2048
0.00.157.106 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.107 I llama_new_context_with_model: flash_attn = 0
0.00.157.109 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.110 I llama_new_context_with_model: freq_scale = 1
0.00.274.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.930 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.729 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.742 I llama_new_context_with_model: graph nodes  = 967
0.00.277.743 I llama_new_context_with_model: graph splits = 1
0.00.277.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.000 I main: llama threadpool init, n_threads = 8
0.00.338.014 I 
0.00.338.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.097 I 
0.00.338.226 I sampler seed: 1234
0.00.338.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.243 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.414.285 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.02.414.297 I llama_perf_context_print:        load time =     336.05 ms
0.02.414.306 I llama_perf_context_print: prompt eval time =     156.53 ms /     7 tokens (   22.36 ms per token,    44.72 tokens per second)
0.02.414.315 I llama_perf_context_print:        eval time =    1909.10 ms /    63 runs   (   30.30 ms per token,    33.00 tokens per second)
0.02.414.330 I llama_perf_context_print:       total time =    2076.30 ms /    70 tokens

real	0m2.481s
user	0m16.756s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.075 I llama_model_loader: - type  f32:  194 tensors
0.00.032.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.106 I llm_load_vocab: special tokens cache size = 25
0.00.116.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.604 I llm_load_print_meta: arch             = gptneox
0.00.116.604 I llm_load_print_meta: vocab type       = BPE
0.00.116.606 I llm_load_print_meta: n_vocab          = 50304
0.00.116.606 I llm_load_print_meta: n_merges         = 50009
0.00.116.607 I llm_load_print_meta: vocab_only       = 0
0.00.116.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.607 I llm_load_print_meta: n_embd           = 2048
0.00.116.608 I llm_load_print_meta: n_layer          = 24
0.00.116.621 I llm_load_print_meta: n_head           = 16
0.00.116.622 I llm_load_print_meta: n_head_kv        = 16
0.00.116.623 I llm_load_print_meta: n_rot            = 32
0.00.116.623 I llm_load_print_meta: n_swa            = 0
0.00.116.624 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.625 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.627 I llm_load_print_meta: n_gqa            = 1
0.00.116.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.635 I llm_load_print_meta: n_ff             = 8192
0.00.116.635 I llm_load_print_meta: n_expert         = 0
0.00.116.636 I llm_load_print_meta: n_expert_used    = 0
0.00.116.636 I llm_load_print_meta: causal attn      = 1
0.00.116.638 I llm_load_print_meta: pooling type     = 0
0.00.116.639 I llm_load_print_meta: rope type        = 2
0.00.116.640 I llm_load_print_meta: rope scaling     = linear
0.00.116.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.643 I llm_load_print_meta: freq_scale_train = 1
0.00.116.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.648 I llm_load_print_meta: model type       = 1.4B
0.00.116.649 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.649 I llm_load_print_meta: model params     = 1.41 B
0.00.116.651 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.651 I llm_load_print_meta: general.name     = 1.4B
0.00.116.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.656 I llm_load_print_meta: max token length = 1024
0.00.152.298 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.156.197 I llama_new_context_with_model: n_ctx      = 128
0.00.156.208 I llama_new_context_with_model: n_batch    = 128
0.00.156.208 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.209 I llama_new_context_with_model: flash_attn = 0
0.00.156.212 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.213 I llama_new_context_with_model: freq_scale = 1
0.00.164.499 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.517 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.427 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.438 I llama_new_context_with_model: graph nodes  = 967
0.00.167.438 I llama_new_context_with_model: graph splits = 1
0.00.167.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.604 I 
0.00.219.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.716 I perplexity: tokenizing the input ..
0.00.233.765 I perplexity: tokenization took 14.041 ms
0.00.233.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.188.990 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.191.930 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.191.965 I llama_perf_context_print:        load time =     217.82 ms
0.03.191.972 I llama_perf_context_print: prompt eval time =    2954.63 ms /   128 tokens (   23.08 ms per token,    43.32 tokens per second)
0.03.191.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.191.975 I llama_perf_context_print:       total time =    2972.36 ms /   129 tokens

real	0m3.237s
user	0m24.092s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.014.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.674 I llama_model_loader: - type  f32:  194 tensors
0.00.031.675 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.404 I llm_load_vocab: special tokens cache size = 25
0.00.117.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.936 I llm_load_print_meta: arch             = gptneox
0.00.117.937 I llm_load_print_meta: vocab type       = BPE
0.00.117.938 I llm_load_print_meta: n_vocab          = 50304
0.00.117.938 I llm_load_print_meta: n_merges         = 50009
0.00.117.939 I llm_load_print_meta: vocab_only       = 0
0.00.117.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.940 I llm_load_print_meta: n_embd           = 2048
0.00.117.940 I llm_load_print_meta: n_layer          = 24
0.00.117.952 I llm_load_print_meta: n_head           = 16
0.00.117.953 I llm_load_print_meta: n_head_kv        = 16
0.00.117.954 I llm_load_print_meta: n_rot            = 32
0.00.117.956 I llm_load_print_meta: n_swa            = 0
0.00.117.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.958 I llm_load_print_meta: n_gqa            = 1
0.00.117.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.966 I llm_load_print_meta: n_ff             = 8192
0.00.117.966 I llm_load_print_meta: n_expert         = 0
0.00.117.967 I llm_load_print_meta: n_expert_used    = 0
0.00.117.967 I llm_load_print_meta: causal attn      = 1
0.00.117.968 I llm_load_print_meta: pooling type     = 0
0.00.117.968 I llm_load_print_meta: rope type        = 2
0.00.117.969 I llm_load_print_meta: rope scaling     = linear
0.00.117.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.971 I llm_load_print_meta: freq_scale_train = 1
0.00.117.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.977 I llm_load_print_meta: model type       = 1.4B
0.00.117.977 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.978 I llm_load_print_meta: model params     = 1.41 B
0.00.117.980 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.981 I llm_load_print_meta: general.name     = 1.4B
0.00.117.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.986 I llm_load_print_meta: max token length = 1024
0.00.159.770 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.652 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.662 I llama_new_context_with_model: n_batch    = 2048
0.00.163.662 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.663 I llama_new_context_with_model: flash_attn = 0
0.00.163.666 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.666 I llama_new_context_with_model: freq_scale = 1
0.00.281.865 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.888 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.650 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.663 I llama_new_context_with_model: graph nodes  = 967
0.00.284.664 I llama_new_context_with_model: graph splits = 1
0.00.284.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.319 I main: llama threadpool init, n_threads = 8
0.00.347.335 I 
0.00.347.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.420 I 
0.00.347.542 I sampler seed: 1234
0.00.347.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.560 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.426.630 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.02.426.642 I llama_perf_context_print:        load time =     345.38 ms
0.02.426.651 I llama_perf_context_print: prompt eval time =     164.43 ms /     7 tokens (   23.49 ms per token,    42.57 tokens per second)
0.02.426.659 I llama_perf_context_print:        eval time =    1904.55 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.426.674 I llama_perf_context_print:       total time =    2079.33 ms /    70 tokens

real	0m2.499s
user	0m16.952s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.523 I llama_model_loader: - type  f32:  194 tensors
0.00.031.524 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.956 I llm_load_vocab: special tokens cache size = 25
0.00.118.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.511 I llm_load_print_meta: arch             = gptneox
0.00.118.511 I llm_load_print_meta: vocab type       = BPE
0.00.118.512 I llm_load_print_meta: n_vocab          = 50304
0.00.118.512 I llm_load_print_meta: n_merges         = 50009
0.00.118.513 I llm_load_print_meta: vocab_only       = 0
0.00.118.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.513 I llm_load_print_meta: n_embd           = 2048
0.00.118.514 I llm_load_print_meta: n_layer          = 24
0.00.118.527 I llm_load_print_meta: n_head           = 16
0.00.118.529 I llm_load_print_meta: n_head_kv        = 16
0.00.118.529 I llm_load_print_meta: n_rot            = 32
0.00.118.530 I llm_load_print_meta: n_swa            = 0
0.00.118.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.532 I llm_load_print_meta: n_gqa            = 1
0.00.118.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.540 I llm_load_print_meta: n_ff             = 8192
0.00.118.540 I llm_load_print_meta: n_expert         = 0
0.00.118.541 I llm_load_print_meta: n_expert_used    = 0
0.00.118.541 I llm_load_print_meta: causal attn      = 1
0.00.118.542 I llm_load_print_meta: pooling type     = 0
0.00.118.542 I llm_load_print_meta: rope type        = 2
0.00.118.543 I llm_load_print_meta: rope scaling     = linear
0.00.118.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.546 I llm_load_print_meta: freq_scale_train = 1
0.00.118.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.550 I llm_load_print_meta: model type       = 1.4B
0.00.118.551 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.551 I llm_load_print_meta: model params     = 1.41 B
0.00.118.553 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.553 I llm_load_print_meta: general.name     = 1.4B
0.00.118.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.558 I llm_load_print_meta: max token length = 1024
0.00.160.541 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.367 I llama_new_context_with_model: n_ctx      = 128
0.00.164.381 I llama_new_context_with_model: n_batch    = 128
0.00.164.382 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.382 I llama_new_context_with_model: flash_attn = 0
0.00.164.385 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.386 I llama_new_context_with_model: freq_scale = 1
0.00.172.612 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.632 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.593 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.607 I llama_new_context_with_model: graph nodes  = 967
0.00.175.608 I llama_new_context_with_model: graph splits = 1
0.00.175.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.954 I 
0.00.230.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.071 I perplexity: tokenizing the input ..
0.00.243.983 I perplexity: tokenization took 13.906 ms
0.00.244.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.357.157 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.360.063 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.360.097 I llama_perf_context_print:        load time =     228.17 ms
0.03.360.104 I llama_perf_context_print: prompt eval time =    3112.58 ms /   128 tokens (   24.32 ms per token,    41.12 tokens per second)
0.03.360.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.360.106 I llama_perf_context_print:       total time =    3130.14 ms /   129 tokens

real	0m3.410s
user	0m25.392s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.190 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.013.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.454 I llama_model_loader: - type  f32:  194 tensors
0.00.031.455 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.332 I llm_load_vocab: special tokens cache size = 25
0.00.116.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.834 I llm_load_print_meta: arch             = gptneox
0.00.116.834 I llm_load_print_meta: vocab type       = BPE
0.00.116.835 I llm_load_print_meta: n_vocab          = 50304
0.00.116.835 I llm_load_print_meta: n_merges         = 50009
0.00.116.836 I llm_load_print_meta: vocab_only       = 0
0.00.116.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.837 I llm_load_print_meta: n_embd           = 2048
0.00.116.837 I llm_load_print_meta: n_layer          = 24
0.00.116.849 I llm_load_print_meta: n_head           = 16
0.00.116.850 I llm_load_print_meta: n_head_kv        = 16
0.00.116.851 I llm_load_print_meta: n_rot            = 32
0.00.116.851 I llm_load_print_meta: n_swa            = 0
0.00.116.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.854 I llm_load_print_meta: n_gqa            = 1
0.00.116.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.861 I llm_load_print_meta: n_ff             = 8192
0.00.116.861 I llm_load_print_meta: n_expert         = 0
0.00.116.861 I llm_load_print_meta: n_expert_used    = 0
0.00.116.862 I llm_load_print_meta: causal attn      = 1
0.00.116.863 I llm_load_print_meta: pooling type     = 0
0.00.116.864 I llm_load_print_meta: rope type        = 2
0.00.116.864 I llm_load_print_meta: rope scaling     = linear
0.00.116.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.868 I llm_load_print_meta: freq_scale_train = 1
0.00.116.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.873 I llm_load_print_meta: model type       = 1.4B
0.00.116.874 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.875 I llm_load_print_meta: model params     = 1.41 B
0.00.116.876 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.877 I llm_load_print_meta: general.name     = 1.4B
0.00.116.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.881 I llm_load_print_meta: max token length = 1024
0.00.160.403 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.216 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.226 I llama_new_context_with_model: n_batch    = 2048
0.00.164.227 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.227 I llama_new_context_with_model: flash_attn = 0
0.00.164.230 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.230 I llama_new_context_with_model: freq_scale = 1
0.00.282.022 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.043 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.814 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.826 I llama_new_context_with_model: graph nodes  = 967
0.00.284.827 I llama_new_context_with_model: graph splits = 1
0.00.284.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.604 I main: llama threadpool init, n_threads = 8
0.00.359.620 I 
0.00.359.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.694 I 
0.00.359.813 I sampler seed: 1234
0.00.359.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.831 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.911.074 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.911.085 I llama_perf_context_print:        load time =     357.72 ms
0.02.911.094 I llama_perf_context_print: prompt eval time =     210.39 ms /     7 tokens (   30.06 ms per token,    33.27 tokens per second)
0.02.911.102 I llama_perf_context_print:        eval time =    2330.96 ms /    63 runs   (   37.00 ms per token,    27.03 tokens per second)
0.02.911.115 I llama_perf_context_print:       total time =    2551.48 ms /    70 tokens

real	0m2.984s
user	0m20.783s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.413 I llama_model_loader: - type  f32:  194 tensors
0.00.031.415 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.580 I llm_load_vocab: special tokens cache size = 25
0.00.115.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.090 I llm_load_print_meta: arch             = gptneox
0.00.115.090 I llm_load_print_meta: vocab type       = BPE
0.00.115.091 I llm_load_print_meta: n_vocab          = 50304
0.00.115.091 I llm_load_print_meta: n_merges         = 50009
0.00.115.092 I llm_load_print_meta: vocab_only       = 0
0.00.115.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.093 I llm_load_print_meta: n_embd           = 2048
0.00.115.094 I llm_load_print_meta: n_layer          = 24
0.00.115.106 I llm_load_print_meta: n_head           = 16
0.00.115.108 I llm_load_print_meta: n_head_kv        = 16
0.00.115.108 I llm_load_print_meta: n_rot            = 32
0.00.115.109 I llm_load_print_meta: n_swa            = 0
0.00.115.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.111 I llm_load_print_meta: n_gqa            = 1
0.00.115.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.114 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.120 I llm_load_print_meta: n_ff             = 8192
0.00.115.121 I llm_load_print_meta: n_expert         = 0
0.00.115.121 I llm_load_print_meta: n_expert_used    = 0
0.00.115.122 I llm_load_print_meta: causal attn      = 1
0.00.115.122 I llm_load_print_meta: pooling type     = 0
0.00.115.123 I llm_load_print_meta: rope type        = 2
0.00.115.123 I llm_load_print_meta: rope scaling     = linear
0.00.115.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.126 I llm_load_print_meta: freq_scale_train = 1
0.00.115.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.131 I llm_load_print_meta: model type       = 1.4B
0.00.115.132 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.133 I llm_load_print_meta: model params     = 1.41 B
0.00.115.134 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.135 I llm_load_print_meta: general.name     = 1.4B
0.00.115.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.139 I llm_load_print_meta: max token length = 1024
0.00.159.295 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.224 I llama_new_context_with_model: n_ctx      = 128
0.00.163.235 I llama_new_context_with_model: n_batch    = 128
0.00.163.235 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.236 I llama_new_context_with_model: flash_attn = 0
0.00.163.239 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.239 I llama_new_context_with_model: freq_scale = 1
0.00.171.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.613 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.565 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.576 I llama_new_context_with_model: graph nodes  = 967
0.00.174.577 I llama_new_context_with_model: graph splits = 1
0.00.174.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.663 I 
0.00.241.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.779 I perplexity: tokenizing the input ..
0.00.255.687 I perplexity: tokenization took 13.903 ms
0.00.255.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.182.559 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.185.457 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.185.499 I llama_perf_context_print:        load time =     239.89 ms
0.04.185.501 I llama_perf_context_print: prompt eval time =    3926.27 ms /   128 tokens (   30.67 ms per token,    32.60 tokens per second)
0.04.185.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.185.504 I llama_perf_context_print:       total time =    3943.84 ms /   129 tokens

real	0m4.236s
user	0m31.986s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.013.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.705 I llama_model_loader: - type  f32:  194 tensors
0.00.031.706 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.182 I llm_load_vocab: special tokens cache size = 25
0.00.118.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.750 I llm_load_print_meta: arch             = gptneox
0.00.118.751 I llm_load_print_meta: vocab type       = BPE
0.00.118.752 I llm_load_print_meta: n_vocab          = 50304
0.00.118.753 I llm_load_print_meta: n_merges         = 50009
0.00.118.754 I llm_load_print_meta: vocab_only       = 0
0.00.118.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.755 I llm_load_print_meta: n_embd           = 2048
0.00.118.756 I llm_load_print_meta: n_layer          = 24
0.00.118.768 I llm_load_print_meta: n_head           = 16
0.00.118.775 I llm_load_print_meta: n_head_kv        = 16
0.00.118.775 I llm_load_print_meta: n_rot            = 32
0.00.118.776 I llm_load_print_meta: n_swa            = 0
0.00.118.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.777 I llm_load_print_meta: n_gqa            = 1
0.00.118.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.784 I llm_load_print_meta: n_ff             = 8192
0.00.118.785 I llm_load_print_meta: n_expert         = 0
0.00.118.785 I llm_load_print_meta: n_expert_used    = 0
0.00.118.786 I llm_load_print_meta: causal attn      = 1
0.00.118.787 I llm_load_print_meta: pooling type     = 0
0.00.118.787 I llm_load_print_meta: rope type        = 2
0.00.118.788 I llm_load_print_meta: rope scaling     = linear
0.00.118.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.790 I llm_load_print_meta: freq_scale_train = 1
0.00.118.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.796 I llm_load_print_meta: model type       = 1.4B
0.00.118.797 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.798 I llm_load_print_meta: model params     = 1.41 B
0.00.118.799 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.800 I llm_load_print_meta: general.name     = 1.4B
0.00.118.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.805 I llm_load_print_meta: max token length = 1024
0.00.164.759 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.576 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.587 I llama_new_context_with_model: n_batch    = 2048
0.00.168.588 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.588 I llama_new_context_with_model: flash_attn = 0
0.00.168.590 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.592 I llama_new_context_with_model: freq_scale = 1
0.00.287.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.852 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.670 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.682 I llama_new_context_with_model: graph nodes  = 967
0.00.290.683 I llama_new_context_with_model: graph splits = 1
0.00.290.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.058 I main: llama threadpool init, n_threads = 8
0.00.367.075 I 
0.00.367.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.163 I 
0.00.367.287 I sampler seed: 1234
0.00.367.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.309 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.990.860 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.02.990.871 I llama_perf_context_print:        load time =     365.13 ms
0.02.990.880 I llama_perf_context_print: prompt eval time =     210.92 ms /     7 tokens (   30.13 ms per token,    33.19 tokens per second)
0.02.990.889 I llama_perf_context_print:        eval time =    2402.50 ms /    63 runs   (   38.13 ms per token,    26.22 tokens per second)
0.02.990.907 I llama_perf_context_print:       total time =    2623.82 ms /    70 tokens

real	0m3.064s
user	0m21.391s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.413 I llama_model_loader: - type  f32:  194 tensors
0.00.032.414 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.574 I llm_load_vocab: special tokens cache size = 25
0.00.121.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.390 I llm_load_print_meta: arch             = gptneox
0.00.121.391 I llm_load_print_meta: vocab type       = BPE
0.00.121.392 I llm_load_print_meta: n_vocab          = 50304
0.00.121.392 I llm_load_print_meta: n_merges         = 50009
0.00.121.393 I llm_load_print_meta: vocab_only       = 0
0.00.121.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.394 I llm_load_print_meta: n_embd           = 2048
0.00.121.394 I llm_load_print_meta: n_layer          = 24
0.00.121.408 I llm_load_print_meta: n_head           = 16
0.00.121.414 I llm_load_print_meta: n_head_kv        = 16
0.00.121.414 I llm_load_print_meta: n_rot            = 32
0.00.121.414 I llm_load_print_meta: n_swa            = 0
0.00.121.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.417 I llm_load_print_meta: n_gqa            = 1
0.00.121.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.419 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.424 I llm_load_print_meta: n_ff             = 8192
0.00.121.424 I llm_load_print_meta: n_expert         = 0
0.00.121.425 I llm_load_print_meta: n_expert_used    = 0
0.00.121.425 I llm_load_print_meta: causal attn      = 1
0.00.121.426 I llm_load_print_meta: pooling type     = 0
0.00.121.426 I llm_load_print_meta: rope type        = 2
0.00.121.427 I llm_load_print_meta: rope scaling     = linear
0.00.121.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.430 I llm_load_print_meta: freq_scale_train = 1
0.00.121.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.434 I llm_load_print_meta: model type       = 1.4B
0.00.121.435 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.436 I llm_load_print_meta: model params     = 1.41 B
0.00.121.438 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.439 I llm_load_print_meta: general.name     = 1.4B
0.00.121.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.443 I llm_load_print_meta: max token length = 1024
0.00.167.949 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.805 I llama_new_context_with_model: n_ctx      = 128
0.00.171.815 I llama_new_context_with_model: n_batch    = 128
0.00.171.815 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.816 I llama_new_context_with_model: flash_attn = 0
0.00.171.818 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.819 I llama_new_context_with_model: freq_scale = 1
0.00.180.156 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.175 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.169 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.183 I llama_new_context_with_model: graph nodes  = 967
0.00.183.183 I llama_new_context_with_model: graph splits = 1
0.00.183.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.014 I 
0.00.252.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.126 I perplexity: tokenizing the input ..
0.00.266.944 I perplexity: tokenization took 14.813 ms
0.00.266.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.191.588 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.194.635 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.194.675 I llama_perf_context_print:        load time =     250.22 ms
0.04.194.678 I llama_perf_context_print: prompt eval time =    3924.04 ms /   128 tokens (   30.66 ms per token,    32.62 tokens per second)
0.04.194.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.194.680 I llama_perf_context_print:       total time =    3942.66 ms /   129 tokens

real	0m4.247s
user	0m32.022s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.002.085 I main: load the model and apply lora adapter, if any
0.00.014.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.687 I llama_model_loader: - type  f32:  194 tensors
0.00.031.688 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.689 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.854 I llm_load_vocab: special tokens cache size = 25
0.00.117.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.373 I llm_load_print_meta: arch             = gptneox
0.00.117.373 I llm_load_print_meta: vocab type       = BPE
0.00.117.374 I llm_load_print_meta: n_vocab          = 50304
0.00.117.375 I llm_load_print_meta: n_merges         = 50009
0.00.117.375 I llm_load_print_meta: vocab_only       = 0
0.00.117.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.376 I llm_load_print_meta: n_embd           = 2048
0.00.117.376 I llm_load_print_meta: n_layer          = 24
0.00.117.388 I llm_load_print_meta: n_head           = 16
0.00.117.390 I llm_load_print_meta: n_head_kv        = 16
0.00.117.390 I llm_load_print_meta: n_rot            = 32
0.00.117.392 I llm_load_print_meta: n_swa            = 0
0.00.117.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.394 I llm_load_print_meta: n_gqa            = 1
0.00.117.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.401 I llm_load_print_meta: n_ff             = 8192
0.00.117.402 I llm_load_print_meta: n_expert         = 0
0.00.117.402 I llm_load_print_meta: n_expert_used    = 0
0.00.117.403 I llm_load_print_meta: causal attn      = 1
0.00.117.403 I llm_load_print_meta: pooling type     = 0
0.00.117.404 I llm_load_print_meta: rope type        = 2
0.00.117.404 I llm_load_print_meta: rope scaling     = linear
0.00.117.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.407 I llm_load_print_meta: freq_scale_train = 1
0.00.117.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.411 I llm_load_print_meta: model type       = 1.4B
0.00.117.412 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.413 I llm_load_print_meta: model params     = 1.41 B
0.00.117.415 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.415 I llm_load_print_meta: general.name     = 1.4B
0.00.117.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.420 I llm_load_print_meta: max token length = 1024
0.00.144.775 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.676 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.687 I llama_new_context_with_model: n_batch    = 2048
0.00.148.687 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.688 I llama_new_context_with_model: flash_attn = 0
0.00.148.691 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.692 I llama_new_context_with_model: freq_scale = 1
0.00.265.913 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.937 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.687 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.701 I llama_new_context_with_model: graph nodes  = 967
0.00.268.702 I llama_new_context_with_model: graph splits = 1
0.00.268.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.155 I main: llama threadpool init, n_threads = 8
0.00.333.172 I 
0.00.333.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.256 I 
0.00.333.396 I sampler seed: 1234
0.00.333.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.413 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.515.734 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.02.515.746 I llama_perf_context_print:        load time =     331.04 ms
0.02.515.754 I llama_perf_context_print: prompt eval time =     171.59 ms /     7 tokens (   24.51 ms per token,    40.80 tokens per second)
0.02.515.763 I llama_perf_context_print:        eval time =    2000.60 ms /    63 runs   (   31.76 ms per token,    31.49 tokens per second)
0.02.515.771 I llama_perf_context_print:       total time =    2182.60 ms /    70 tokens

real	0m2.579s
user	0m17.692s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.722 I llama_model_loader: - type  f32:  194 tensors
0.00.031.723 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.724 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.119 I llm_load_vocab: special tokens cache size = 25
0.00.117.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.636 I llm_load_print_meta: arch             = gptneox
0.00.117.637 I llm_load_print_meta: vocab type       = BPE
0.00.117.638 I llm_load_print_meta: n_vocab          = 50304
0.00.117.638 I llm_load_print_meta: n_merges         = 50009
0.00.117.639 I llm_load_print_meta: vocab_only       = 0
0.00.117.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.639 I llm_load_print_meta: n_embd           = 2048
0.00.117.640 I llm_load_print_meta: n_layer          = 24
0.00.117.654 I llm_load_print_meta: n_head           = 16
0.00.117.655 I llm_load_print_meta: n_head_kv        = 16
0.00.117.656 I llm_load_print_meta: n_rot            = 32
0.00.117.657 I llm_load_print_meta: n_swa            = 0
0.00.117.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.660 I llm_load_print_meta: n_gqa            = 1
0.00.117.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.668 I llm_load_print_meta: n_ff             = 8192
0.00.117.669 I llm_load_print_meta: n_expert         = 0
0.00.117.669 I llm_load_print_meta: n_expert_used    = 0
0.00.117.669 I llm_load_print_meta: causal attn      = 1
0.00.117.670 I llm_load_print_meta: pooling type     = 0
0.00.117.670 I llm_load_print_meta: rope type        = 2
0.00.117.671 I llm_load_print_meta: rope scaling     = linear
0.00.117.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.673 I llm_load_print_meta: freq_scale_train = 1
0.00.117.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.678 I llm_load_print_meta: model type       = 1.4B
0.00.117.679 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.680 I llm_load_print_meta: model params     = 1.41 B
0.00.117.681 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.682 I llm_load_print_meta: general.name     = 1.4B
0.00.117.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.687 I llm_load_print_meta: max token length = 1024
0.00.145.277 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.115 I llama_new_context_with_model: n_ctx      = 128
0.00.149.125 I llama_new_context_with_model: n_batch    = 128
0.00.149.126 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.126 I llama_new_context_with_model: flash_attn = 0
0.00.149.129 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.131 I llama_new_context_with_model: freq_scale = 1
0.00.157.350 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.368 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.221 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.234 I llama_new_context_with_model: graph nodes  = 967
0.00.160.235 I llama_new_context_with_model: graph splits = 1
0.00.160.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.310 I 
0.00.216.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.425 I perplexity: tokenizing the input ..
0.00.230.329 I perplexity: tokenization took 13.898 ms
0.00.230.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.469.005 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.471.940 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.471.974 I llama_perf_context_print:        load time =     214.52 ms
0.03.471.981 I llama_perf_context_print: prompt eval time =    3238.07 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.471.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.471.983 I llama_perf_context_print:       total time =    3255.66 ms /   129 tokens

real	0m3.513s
user	0m26.399s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.013.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.635 I llama_model_loader: - type  f32:  194 tensors
0.00.031.636 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.636 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.637 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.611 I llm_load_vocab: special tokens cache size = 25
0.00.118.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.035 I llm_load_print_meta: arch             = gptneox
0.00.118.036 I llm_load_print_meta: vocab type       = BPE
0.00.118.037 I llm_load_print_meta: n_vocab          = 50304
0.00.118.038 I llm_load_print_meta: n_merges         = 50009
0.00.118.039 I llm_load_print_meta: vocab_only       = 0
0.00.118.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.040 I llm_load_print_meta: n_embd           = 2048
0.00.118.041 I llm_load_print_meta: n_layer          = 24
0.00.118.053 I llm_load_print_meta: n_head           = 16
0.00.118.058 I llm_load_print_meta: n_head_kv        = 16
0.00.118.059 I llm_load_print_meta: n_rot            = 32
0.00.118.059 I llm_load_print_meta: n_swa            = 0
0.00.118.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.062 I llm_load_print_meta: n_gqa            = 1
0.00.118.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.070 I llm_load_print_meta: n_ff             = 8192
0.00.118.070 I llm_load_print_meta: n_expert         = 0
0.00.118.071 I llm_load_print_meta: n_expert_used    = 0
0.00.118.072 I llm_load_print_meta: causal attn      = 1
0.00.118.072 I llm_load_print_meta: pooling type     = 0
0.00.118.072 I llm_load_print_meta: rope type        = 2
0.00.118.073 I llm_load_print_meta: rope scaling     = linear
0.00.118.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.075 I llm_load_print_meta: freq_scale_train = 1
0.00.118.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.080 I llm_load_print_meta: model type       = 1.4B
0.00.118.081 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.082 I llm_load_print_meta: model params     = 1.41 B
0.00.118.083 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.084 I llm_load_print_meta: general.name     = 1.4B
0.00.118.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.089 I llm_load_print_meta: max token length = 1024
0.00.153.553 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.338 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.347 I llama_new_context_with_model: n_batch    = 2048
0.00.157.348 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.348 I llama_new_context_with_model: flash_attn = 0
0.00.157.351 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.352 I llama_new_context_with_model: freq_scale = 1
0.00.273.412 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.434 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.157 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.169 I llama_new_context_with_model: graph nodes  = 967
0.00.276.169 I llama_new_context_with_model: graph splits = 1
0.00.276.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.010 I main: llama threadpool init, n_threads = 8
0.00.338.025 I 
0.00.338.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.108 I 
0.00.338.231 I sampler seed: 1234
0.00.338.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.250 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.476.030 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.476.042 I llama_perf_context_print:        load time =     336.08 ms
0.02.476.050 I llama_perf_context_print: prompt eval time =     162.22 ms /     7 tokens (   23.17 ms per token,    43.15 tokens per second)
0.02.476.059 I llama_perf_context_print:        eval time =    1965.56 ms /    63 runs   (   31.20 ms per token,    32.05 tokens per second)
0.02.476.067 I llama_perf_context_print:       total time =    2138.04 ms /    70 tokens

real	0m2.544s
user	0m17.265s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.591 I llama_model_loader: - type  f32:  194 tensors
0.00.031.592 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.593 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.593 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.056 I llm_load_vocab: special tokens cache size = 25
0.00.116.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.517 I llm_load_print_meta: arch             = gptneox
0.00.116.518 I llm_load_print_meta: vocab type       = BPE
0.00.116.519 I llm_load_print_meta: n_vocab          = 50304
0.00.116.519 I llm_load_print_meta: n_merges         = 50009
0.00.116.520 I llm_load_print_meta: vocab_only       = 0
0.00.116.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.520 I llm_load_print_meta: n_embd           = 2048
0.00.116.521 I llm_load_print_meta: n_layer          = 24
0.00.116.534 I llm_load_print_meta: n_head           = 16
0.00.116.535 I llm_load_print_meta: n_head_kv        = 16
0.00.116.536 I llm_load_print_meta: n_rot            = 32
0.00.116.536 I llm_load_print_meta: n_swa            = 0
0.00.116.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.539 I llm_load_print_meta: n_gqa            = 1
0.00.116.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.547 I llm_load_print_meta: n_ff             = 8192
0.00.116.547 I llm_load_print_meta: n_expert         = 0
0.00.116.547 I llm_load_print_meta: n_expert_used    = 0
0.00.116.548 I llm_load_print_meta: causal attn      = 1
0.00.116.548 I llm_load_print_meta: pooling type     = 0
0.00.116.549 I llm_load_print_meta: rope type        = 2
0.00.116.549 I llm_load_print_meta: rope scaling     = linear
0.00.116.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.552 I llm_load_print_meta: freq_scale_train = 1
0.00.116.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.556 I llm_load_print_meta: model type       = 1.4B
0.00.116.557 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.558 I llm_load_print_meta: model params     = 1.41 B
0.00.116.559 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.560 I llm_load_print_meta: general.name     = 1.4B
0.00.116.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.565 I llm_load_print_meta: max token length = 1024
0.00.152.392 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.328 I llama_new_context_with_model: n_ctx      = 128
0.00.156.338 I llama_new_context_with_model: n_batch    = 128
0.00.156.338 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.339 I llama_new_context_with_model: flash_attn = 0
0.00.156.341 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.342 I llama_new_context_with_model: freq_scale = 1
0.00.164.655 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.674 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.589 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.599 I llama_new_context_with_model: graph nodes  = 967
0.00.167.599 I llama_new_context_with_model: graph splits = 1
0.00.167.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.106 I 
0.00.221.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.219 I perplexity: tokenizing the input ..
0.00.235.200 I perplexity: tokenization took 13.975 ms
0.00.235.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.069 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.278.992 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.279.031 I llama_perf_context_print:        load time =     219.35 ms
0.03.279.033 I llama_perf_context_print: prompt eval time =    3040.28 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.279.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.036 I llama_perf_context_print:       total time =    3057.93 ms /   129 tokens

real	0m3.325s
user	0m24.799s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.013.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.646 I llama_model_loader: - type  f32:  194 tensors
0.00.031.647 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.648 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.648 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.804 I llm_load_vocab: special tokens cache size = 25
0.00.116.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.399 I llm_load_print_meta: arch             = gptneox
0.00.116.399 I llm_load_print_meta: vocab type       = BPE
0.00.116.400 I llm_load_print_meta: n_vocab          = 50304
0.00.116.400 I llm_load_print_meta: n_merges         = 50009
0.00.116.400 I llm_load_print_meta: vocab_only       = 0
0.00.116.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.401 I llm_load_print_meta: n_embd           = 2048
0.00.116.401 I llm_load_print_meta: n_layer          = 24
0.00.116.413 I llm_load_print_meta: n_head           = 16
0.00.116.415 I llm_load_print_meta: n_head_kv        = 16
0.00.116.416 I llm_load_print_meta: n_rot            = 32
0.00.116.416 I llm_load_print_meta: n_swa            = 0
0.00.116.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.419 I llm_load_print_meta: n_gqa            = 1
0.00.116.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.421 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.427 I llm_load_print_meta: n_ff             = 8192
0.00.116.427 I llm_load_print_meta: n_expert         = 0
0.00.116.428 I llm_load_print_meta: n_expert_used    = 0
0.00.116.428 I llm_load_print_meta: causal attn      = 1
0.00.116.429 I llm_load_print_meta: pooling type     = 0
0.00.116.429 I llm_load_print_meta: rope type        = 2
0.00.116.431 I llm_load_print_meta: rope scaling     = linear
0.00.116.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.433 I llm_load_print_meta: freq_scale_train = 1
0.00.116.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.437 I llm_load_print_meta: model type       = 1.4B
0.00.116.438 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.439 I llm_load_print_meta: model params     = 1.41 B
0.00.116.440 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.441 I llm_load_print_meta: general.name     = 1.4B
0.00.116.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.446 I llm_load_print_meta: max token length = 1024
0.00.159.129 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.873 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.883 I llama_new_context_with_model: n_batch    = 2048
0.00.162.884 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.884 I llama_new_context_with_model: flash_attn = 0
0.00.162.886 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.887 I llama_new_context_with_model: freq_scale = 1
0.00.280.490 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.509 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.524 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.353 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.368 I llama_new_context_with_model: graph nodes  = 967
0.00.283.369 I llama_new_context_with_model: graph splits = 1
0.00.283.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.983 I main: llama threadpool init, n_threads = 8
0.00.343.998 I 
0.00.344.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.070 I 
0.00.344.189 I sampler seed: 1234
0.00.344.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.206 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.426.154 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.02.426.167 I llama_perf_context_print:        load time =     342.06 ms
0.02.426.175 I llama_perf_context_print: prompt eval time =     156.76 ms /     7 tokens (   22.39 ms per token,    44.65 tokens per second)
0.02.426.186 I llama_perf_context_print:        eval time =    1915.19 ms /    63 runs   (   30.40 ms per token,    32.89 tokens per second)
0.02.426.201 I llama_perf_context_print:       total time =    2082.19 ms /    70 tokens

real	0m2.499s
user	0m16.858s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.341 I llama_model_loader: - type  f32:  194 tensors
0.00.031.344 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.345 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.346 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.326 I llm_load_vocab: special tokens cache size = 25
0.00.115.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.807 I llm_load_print_meta: arch             = gptneox
0.00.115.807 I llm_load_print_meta: vocab type       = BPE
0.00.115.808 I llm_load_print_meta: n_vocab          = 50304
0.00.115.809 I llm_load_print_meta: n_merges         = 50009
0.00.115.809 I llm_load_print_meta: vocab_only       = 0
0.00.115.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.810 I llm_load_print_meta: n_embd           = 2048
0.00.115.811 I llm_load_print_meta: n_layer          = 24
0.00.115.825 I llm_load_print_meta: n_head           = 16
0.00.115.826 I llm_load_print_meta: n_head_kv        = 16
0.00.115.827 I llm_load_print_meta: n_rot            = 32
0.00.115.827 I llm_load_print_meta: n_swa            = 0
0.00.115.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.830 I llm_load_print_meta: n_gqa            = 1
0.00.115.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.837 I llm_load_print_meta: n_ff             = 8192
0.00.115.838 I llm_load_print_meta: n_expert         = 0
0.00.115.839 I llm_load_print_meta: n_expert_used    = 0
0.00.115.839 I llm_load_print_meta: causal attn      = 1
0.00.115.840 I llm_load_print_meta: pooling type     = 0
0.00.115.840 I llm_load_print_meta: rope type        = 2
0.00.115.841 I llm_load_print_meta: rope scaling     = linear
0.00.115.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.843 I llm_load_print_meta: freq_scale_train = 1
0.00.115.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.847 I llm_load_print_meta: model type       = 1.4B
0.00.115.848 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.848 I llm_load_print_meta: model params     = 1.41 B
0.00.115.850 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.850 I llm_load_print_meta: general.name     = 1.4B
0.00.115.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.854 I llm_load_print_meta: max token length = 1024
0.00.158.449 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.321 I llama_new_context_with_model: n_ctx      = 128
0.00.162.329 I llama_new_context_with_model: n_batch    = 128
0.00.162.329 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.330 I llama_new_context_with_model: flash_attn = 0
0.00.162.332 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.333 I llama_new_context_with_model: freq_scale = 1
0.00.170.558 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.575 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.586 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.446 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.456 I llama_new_context_with_model: graph nodes  = 967
0.00.173.456 I llama_new_context_with_model: graph splits = 1
0.00.173.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.205 I 
0.00.226.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.314 I perplexity: tokenizing the input ..
0.00.240.355 I perplexity: tokenization took 14.034 ms
0.00.240.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.197.690 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.200.606 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.200.649 I llama_perf_context_print:        load time =     224.44 ms
0.03.200.652 I llama_perf_context_print: prompt eval time =    2956.72 ms /   128 tokens (   23.10 ms per token,    43.29 tokens per second)
0.03.200.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.200.654 I llama_perf_context_print:       total time =    2974.44 ms /   129 tokens

real	0m3.251s
user	0m24.165s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.013.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.360 I llama_model_loader: - type  f32:  194 tensors
0.00.031.361 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.362 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.863 I llm_load_vocab: special tokens cache size = 25
0.00.115.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.338 I llm_load_print_meta: arch             = gptneox
0.00.115.338 I llm_load_print_meta: vocab type       = BPE
0.00.115.339 I llm_load_print_meta: n_vocab          = 50304
0.00.115.339 I llm_load_print_meta: n_merges         = 50009
0.00.115.340 I llm_load_print_meta: vocab_only       = 0
0.00.115.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.342 I llm_load_print_meta: n_embd           = 2048
0.00.115.343 I llm_load_print_meta: n_layer          = 24
0.00.115.360 I llm_load_print_meta: n_head           = 16
0.00.115.361 I llm_load_print_meta: n_head_kv        = 16
0.00.115.362 I llm_load_print_meta: n_rot            = 32
0.00.115.362 I llm_load_print_meta: n_swa            = 0
0.00.115.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.365 I llm_load_print_meta: n_gqa            = 1
0.00.115.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.375 I llm_load_print_meta: n_ff             = 8192
0.00.115.375 I llm_load_print_meta: n_expert         = 0
0.00.115.375 I llm_load_print_meta: n_expert_used    = 0
0.00.115.376 I llm_load_print_meta: causal attn      = 1
0.00.115.376 I llm_load_print_meta: pooling type     = 0
0.00.115.377 I llm_load_print_meta: rope type        = 2
0.00.115.378 I llm_load_print_meta: rope scaling     = linear
0.00.115.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.380 I llm_load_print_meta: freq_scale_train = 1
0.00.115.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.385 I llm_load_print_meta: model type       = 1.4B
0.00.115.386 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.386 I llm_load_print_meta: model params     = 1.41 B
0.00.115.389 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.389 I llm_load_print_meta: general.name     = 1.4B
0.00.115.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.394 I llm_load_print_meta: max token length = 1024
0.00.163.799 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.657 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.670 I llama_new_context_with_model: n_batch    = 2048
0.00.167.670 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.671 I llama_new_context_with_model: flash_attn = 0
0.00.167.674 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.674 I llama_new_context_with_model: freq_scale = 1
0.00.283.422 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.445 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.165 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.177 I llama_new_context_with_model: graph nodes  = 967
0.00.286.178 I llama_new_context_with_model: graph splits = 1
0.00.286.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.808 I main: llama threadpool init, n_threads = 8
0.00.355.828 I 
0.00.355.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.923 I 
0.00.356.043 I sampler seed: 1234
0.00.356.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.064 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.752.639 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.02.752.651 I llama_perf_context_print:        load time =     353.89 ms
0.02.752.660 I llama_perf_context_print: prompt eval time =     188.16 ms /     7 tokens (   26.88 ms per token,    37.20 tokens per second)
0.02.752.668 I llama_perf_context_print:        eval time =    2197.93 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.752.677 I llama_perf_context_print:       total time =    2396.85 ms /    70 tokens

real	0m2.829s
user	0m19.369s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.945 I llama_model_loader: - type  f32:  194 tensors
0.00.030.946 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.947 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.649 I llm_load_vocab: special tokens cache size = 25
0.00.115.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.049 I llm_load_print_meta: arch             = gptneox
0.00.115.049 I llm_load_print_meta: vocab type       = BPE
0.00.115.050 I llm_load_print_meta: n_vocab          = 50304
0.00.115.051 I llm_load_print_meta: n_merges         = 50009
0.00.115.051 I llm_load_print_meta: vocab_only       = 0
0.00.115.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.052 I llm_load_print_meta: n_embd           = 2048
0.00.115.052 I llm_load_print_meta: n_layer          = 24
0.00.115.065 I llm_load_print_meta: n_head           = 16
0.00.115.066 I llm_load_print_meta: n_head_kv        = 16
0.00.115.066 I llm_load_print_meta: n_rot            = 32
0.00.115.067 I llm_load_print_meta: n_swa            = 0
0.00.115.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.069 I llm_load_print_meta: n_gqa            = 1
0.00.115.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.077 I llm_load_print_meta: n_ff             = 8192
0.00.115.077 I llm_load_print_meta: n_expert         = 0
0.00.115.078 I llm_load_print_meta: n_expert_used    = 0
0.00.115.078 I llm_load_print_meta: causal attn      = 1
0.00.115.079 I llm_load_print_meta: pooling type     = 0
0.00.115.079 I llm_load_print_meta: rope type        = 2
0.00.115.080 I llm_load_print_meta: rope scaling     = linear
0.00.115.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.083 I llm_load_print_meta: freq_scale_train = 1
0.00.115.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.087 I llm_load_print_meta: model type       = 1.4B
0.00.115.088 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.089 I llm_load_print_meta: model params     = 1.41 B
0.00.115.091 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.091 I llm_load_print_meta: general.name     = 1.4B
0.00.115.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.095 I llm_load_print_meta: max token length = 1024
0.00.164.077 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.883 I llama_new_context_with_model: n_ctx      = 128
0.00.167.893 I llama_new_context_with_model: n_batch    = 128
0.00.167.893 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.894 I llama_new_context_with_model: flash_attn = 0
0.00.167.897 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.897 I llama_new_context_with_model: freq_scale = 1
0.00.176.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.178 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.069 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.080 I llama_new_context_with_model: graph nodes  = 967
0.00.179.081 I llama_new_context_with_model: graph splits = 1
0.00.179.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.847 I 
0.00.240.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.979 I perplexity: tokenizing the input ..
0.00.254.844 I perplexity: tokenization took 13.879 ms
0.00.254.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.796.575 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.799.515 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.799.549 I llama_perf_context_print:        load time =     239.09 ms
0.03.799.556 I llama_perf_context_print: prompt eval time =    3541.16 ms /   128 tokens (   27.67 ms per token,    36.15 tokens per second)
0.03.799.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.558 I llama_perf_context_print:       total time =    3558.70 ms /   129 tokens

real	0m3.854s
user	0m28.883s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.013.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.526 I llama_model_loader: - type  f32:  194 tensors
0.00.031.527 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.633 I llm_load_vocab: special tokens cache size = 25
0.00.116.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.040 I llm_load_print_meta: arch             = gptneox
0.00.116.040 I llm_load_print_meta: vocab type       = BPE
0.00.116.041 I llm_load_print_meta: n_vocab          = 50304
0.00.116.042 I llm_load_print_meta: n_merges         = 50009
0.00.116.042 I llm_load_print_meta: vocab_only       = 0
0.00.116.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.043 I llm_load_print_meta: n_embd           = 2048
0.00.116.044 I llm_load_print_meta: n_layer          = 24
0.00.116.056 I llm_load_print_meta: n_head           = 16
0.00.116.057 I llm_load_print_meta: n_head_kv        = 16
0.00.116.058 I llm_load_print_meta: n_rot            = 32
0.00.116.059 I llm_load_print_meta: n_swa            = 0
0.00.116.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.061 I llm_load_print_meta: n_gqa            = 1
0.00.116.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.070 I llm_load_print_meta: n_ff             = 8192
0.00.116.070 I llm_load_print_meta: n_expert         = 0
0.00.116.071 I llm_load_print_meta: n_expert_used    = 0
0.00.116.071 I llm_load_print_meta: causal attn      = 1
0.00.116.072 I llm_load_print_meta: pooling type     = 0
0.00.116.073 I llm_load_print_meta: rope type        = 2
0.00.116.073 I llm_load_print_meta: rope scaling     = linear
0.00.116.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.076 I llm_load_print_meta: freq_scale_train = 1
0.00.116.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.080 I llm_load_print_meta: model type       = 1.4B
0.00.116.081 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.081 I llm_load_print_meta: model params     = 1.41 B
0.00.116.082 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.083 I llm_load_print_meta: general.name     = 1.4B
0.00.116.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.088 I llm_load_print_meta: max token length = 1024
0.00.166.097 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.979 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.987 I llama_new_context_with_model: n_batch    = 2048
0.00.169.988 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.988 I llama_new_context_with_model: flash_attn = 0
0.00.169.991 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.992 I llama_new_context_with_model: freq_scale = 1
0.00.288.176 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.197 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.905 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.917 I llama_new_context_with_model: graph nodes  = 967
0.00.290.918 I llama_new_context_with_model: graph splits = 1
0.00.290.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.745 I main: llama threadpool init, n_threads = 8
0.00.363.763 I 
0.00.363.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.854 I 
0.00.363.979 I sampler seed: 1234
0.00.363.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.998 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.823.716 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.823.727 I llama_perf_context_print:        load time =     361.82 ms
0.02.823.736 I llama_perf_context_print: prompt eval time =     198.06 ms /     7 tokens (   28.29 ms per token,    35.34 tokens per second)
0.02.823.746 I llama_perf_context_print:        eval time =    2251.53 ms /    63 runs   (   35.74 ms per token,    27.98 tokens per second)
0.02.823.761 I llama_perf_context_print:       total time =    2459.99 ms /    70 tokens

real	0m2.899s
user	0m20.056s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 4010 (e991e312) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.244 I llama_model_loader: - type  f32:  194 tensors
0.00.032.246 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.860 I llm_load_vocab: special tokens cache size = 25
0.00.121.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.465 I llm_load_print_meta: arch             = gptneox
0.00.121.466 I llm_load_print_meta: vocab type       = BPE
0.00.121.467 I llm_load_print_meta: n_vocab          = 50304
0.00.121.467 I llm_load_print_meta: n_merges         = 50009
0.00.121.468 I llm_load_print_meta: vocab_only       = 0
0.00.121.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.469 I llm_load_print_meta: n_embd           = 2048
0.00.121.469 I llm_load_print_meta: n_layer          = 24
0.00.121.481 I llm_load_print_meta: n_head           = 16
0.00.121.483 I llm_load_print_meta: n_head_kv        = 16
0.00.121.483 I llm_load_print_meta: n_rot            = 32
0.00.121.484 I llm_load_print_meta: n_swa            = 0
0.00.121.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.486 I llm_load_print_meta: n_gqa            = 1
0.00.121.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.494 I llm_load_print_meta: n_ff             = 8192
0.00.121.494 I llm_load_print_meta: n_expert         = 0
0.00.121.495 I llm_load_print_meta: n_expert_used    = 0
0.00.121.495 I llm_load_print_meta: causal attn      = 1
0.00.121.496 I llm_load_print_meta: pooling type     = 0
0.00.121.497 I llm_load_print_meta: rope type        = 2
0.00.121.498 I llm_load_print_meta: rope scaling     = linear
0.00.121.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.500 I llm_load_print_meta: freq_scale_train = 1
0.00.121.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.505 I llm_load_print_meta: model type       = 1.4B
0.00.121.506 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.507 I llm_load_print_meta: model params     = 1.41 B
0.00.121.507 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.509 I llm_load_print_meta: general.name     = 1.4B
0.00.121.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.513 I llm_load_print_meta: max token length = 1024
0.00.172.185 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.093 I llama_new_context_with_model: n_ctx      = 128
0.00.176.103 I llama_new_context_with_model: n_batch    = 128
0.00.176.103 I llama_new_context_with_model: n_ubatch   = 128
0.00.176.104 I llama_new_context_with_model: flash_attn = 0
0.00.176.107 I llama_new_context_with_model: freq_base  = 10000.0
0.00.176.108 I llama_new_context_with_model: freq_scale = 1
0.00.184.451 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.474 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.421 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.434 I llama_new_context_with_model: graph nodes  = 967
0.00.187.434 I llama_new_context_with_model: graph splits = 1
0.00.187.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.079 I 
0.00.252.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.182 I perplexity: tokenizing the input ..
0.00.266.938 I perplexity: tokenization took 14.75 ms
0.00.266.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.976.693 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.979.642 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.979.682 I llama_perf_context_print:        load time =     250.16 ms
0.03.979.685 I llama_perf_context_print: prompt eval time =    3709.15 ms /   128 tokens (   28.98 ms per token,    34.51 tokens per second)
0.03.979.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.688 I llama_perf_context_print:       total time =    3727.60 ms /   129 tokens

real	0m4.034s
user	0m30.266s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4010 (e991e312)
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
0.00.279.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.449s
sys	0m0.490s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4010 (e991e312)
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
0.00.273.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.354s
user	0m12.279s
sys	0m0.512s
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
2/2 Test #29: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.45user 0.32system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893712maxresident)k
0inputs+32outputs (0major+76185minor)pagefaults 0swaps
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

Total Test time (real) =   0.45 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890308maxresident)k
0inputs+32outputs (0major+76027minor)pagefaults 0swaps
```
