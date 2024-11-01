## Summary

- status:  SUCCESS ✅
- runtime: 5:41.60
- date:    Fri Nov  1 02:42:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/48e6e4c28d029e23ed9fd4b073349a73ec35f19a
- author:  slaren
```
llama : use smart pointers for ggml resources

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.14 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.86 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.11 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.41 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.44 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  70.39 sec*proc (28 tests)

Total Test time (real) =  70.40 sec

real	1m10.408s
user	1m23.434s
sys	0m1.017s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.44 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.92 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.56 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.53 sec*proc (28 tests)

Total Test time (real) =  30.54 sec

real	0m30.548s
user	0m32.025s
sys	0m1.083s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.227 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.064 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.090 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.092 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.093 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.094 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.097 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.098 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.099 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.100 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.101 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.108 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.110 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.110 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.111 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.112 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.113 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.121 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.128 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.129 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.130 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.131 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.131 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.132 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.134 I llama_model_loader: - type  f32:  124 tensors
0.00.012.135 I llama_model_loader: - type  f16:   73 tensors
0.00.028.804 I llm_load_vocab: special tokens cache size = 5
0.00.033.118 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.138 I llm_load_print_meta: arch             = bert
0.00.033.139 I llm_load_print_meta: vocab type       = WPM
0.00.033.140 I llm_load_print_meta: n_vocab          = 30522
0.00.033.141 I llm_load_print_meta: n_merges         = 0
0.00.033.142 I llm_load_print_meta: vocab_only       = 0
0.00.033.143 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.144 I llm_load_print_meta: n_embd           = 384
0.00.033.144 I llm_load_print_meta: n_layer          = 12
0.00.033.156 I llm_load_print_meta: n_head           = 12
0.00.033.157 I llm_load_print_meta: n_head_kv        = 12
0.00.033.158 I llm_load_print_meta: n_rot            = 32
0.00.033.159 I llm_load_print_meta: n_swa            = 0
0.00.033.159 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.160 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.161 I llm_load_print_meta: n_gqa            = 1
0.00.033.162 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.164 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.165 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.170 I llm_load_print_meta: n_ff             = 1536
0.00.033.170 I llm_load_print_meta: n_expert         = 0
0.00.033.171 I llm_load_print_meta: n_expert_used    = 0
0.00.033.172 I llm_load_print_meta: causal attn      = 0
0.00.033.172 I llm_load_print_meta: pooling type     = 2
0.00.033.173 I llm_load_print_meta: rope type        = 2
0.00.033.173 I llm_load_print_meta: rope scaling     = linear
0.00.033.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.175 I llm_load_print_meta: freq_scale_train = 1
0.00.033.176 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.180 I llm_load_print_meta: model type       = 33M
0.00.033.181 I llm_load_print_meta: model ftype      = F16
0.00.033.182 I llm_load_print_meta: model params     = 33.21 M
0.00.033.183 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.183 I llm_load_print_meta: general.name     = Bge Small
0.00.033.184 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.185 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.185 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.186 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.186 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.187 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.187 I llm_load_print_meta: max token length = 21
0.00.038.914 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.414 I llama_new_context_with_model: n_ctx      = 512
0.00.040.422 I llama_new_context_with_model: n_batch    = 2048
0.00.040.422 I llama_new_context_with_model: n_ubatch   = 2048
0.00.040.423 I llama_new_context_with_model: flash_attn = 0
0.00.040.426 I llama_new_context_with_model: freq_base  = 10000.0
0.00.040.427 I llama_new_context_with_model: freq_scale = 1
0.00.043.630 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.647 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.653 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.513 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.526 I llama_new_context_with_model: graph nodes  = 429
0.00.045.527 I llama_new_context_with_model: graph splits = 1
0.00.045.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.004 I 
0.00.048.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.349 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.907 I llama_perf_context_print:        load time =      46.26 ms
0.00.056.914 I llama_perf_context_print: prompt eval time =       7.19 ms /     9 tokens (    0.80 ms per token,  1251.74 tokens per second)
0.00.056.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.916 I llama_perf_context_print:       total time =       8.90 ms /    10 tokens

real	0m0.069s
user	0m0.116s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.221 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.139 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.165 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.172 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.172 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.176 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.177 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.178 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.179 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.183 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.184 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.185 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.185 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.186 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.187 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.279 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.286 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.287 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.288 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.288 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.289 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.290 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.293 I llama_model_loader: - type  f32:  124 tensors
0.00.012.293 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.617 I llm_load_vocab: special tokens cache size = 5
0.00.032.965 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.982 I llm_load_print_meta: arch             = bert
0.00.032.983 I llm_load_print_meta: vocab type       = WPM
0.00.032.984 I llm_load_print_meta: n_vocab          = 30522
0.00.032.984 I llm_load_print_meta: n_merges         = 0
0.00.032.985 I llm_load_print_meta: vocab_only       = 0
0.00.032.985 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.985 I llm_load_print_meta: n_embd           = 384
0.00.032.986 I llm_load_print_meta: n_layer          = 12
0.00.032.997 I llm_load_print_meta: n_head           = 12
0.00.032.998 I llm_load_print_meta: n_head_kv        = 12
0.00.032.998 I llm_load_print_meta: n_rot            = 32
0.00.032.999 I llm_load_print_meta: n_swa            = 0
0.00.032.999 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.999 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.001 I llm_load_print_meta: n_gqa            = 1
0.00.033.003 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.004 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.005 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.009 I llm_load_print_meta: n_ff             = 1536
0.00.033.009 I llm_load_print_meta: n_expert         = 0
0.00.033.009 I llm_load_print_meta: n_expert_used    = 0
0.00.033.010 I llm_load_print_meta: causal attn      = 0
0.00.033.010 I llm_load_print_meta: pooling type     = 2
0.00.033.010 I llm_load_print_meta: rope type        = 2
0.00.033.011 I llm_load_print_meta: rope scaling     = linear
0.00.033.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.013 I llm_load_print_meta: freq_scale_train = 1
0.00.033.013 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.017 I llm_load_print_meta: model type       = 33M
0.00.033.017 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.018 I llm_load_print_meta: model params     = 33.21 M
0.00.033.020 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.022 I llm_load_print_meta: general.name     = Bge Small
0.00.033.022 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.022 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.023 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.023 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.024 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.025 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.025 I llm_load_print_meta: max token length = 21
0.00.036.750 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.231 I llama_new_context_with_model: n_ctx      = 512
0.00.038.239 I llama_new_context_with_model: n_batch    = 2048
0.00.038.240 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.240 I llama_new_context_with_model: flash_attn = 0
0.00.038.243 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.243 I llama_new_context_with_model: freq_scale = 1
0.00.041.399 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.414 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.420 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.239 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.253 I llama_new_context_with_model: graph nodes  = 429
0.00.043.253 I llama_new_context_with_model: graph splits = 1
0.00.043.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.098 I 
0.00.045.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.404 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.539 I llama_perf_context_print:        load time =      43.34 ms
0.00.051.541 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1889.96 tokens per second)
0.00.051.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.543 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.062s
user	0m0.092s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.214 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.183 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.204 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.207 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.208 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.209 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.211 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.212 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.213 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.214 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.215 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.220 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.223 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.506 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.507 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.507 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.508 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.509 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.510 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.512 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.513 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.516 I llama_model_loader: - type  f32:   41 tensors
0.00.029.517 I llama_model_loader: - type  f16:   29 tensors
0.00.055.921 W llm_load_vocab: empty token at index 5
0.00.070.204 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.695 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.835 I llm_load_vocab: special tokens cache size = 5
0.00.859.412 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.859.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.437 I llm_load_print_meta: arch             = jina-bert-v2
0.00.859.437 I llm_load_print_meta: vocab type       = BPE
0.00.859.438 I llm_load_print_meta: n_vocab          = 61056
0.00.859.439 I llm_load_print_meta: n_merges         = 39382
0.00.859.461 I llm_load_print_meta: vocab_only       = 0
0.00.859.462 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.462 I llm_load_print_meta: n_embd           = 384
0.00.859.463 I llm_load_print_meta: n_layer          = 4
0.00.859.474 I llm_load_print_meta: n_head           = 12
0.00.859.475 I llm_load_print_meta: n_head_kv        = 12
0.00.859.476 I llm_load_print_meta: n_rot            = 32
0.00.859.476 I llm_load_print_meta: n_swa            = 0
0.00.859.477 I llm_load_print_meta: n_embd_head_k    = 32
0.00.859.477 I llm_load_print_meta: n_embd_head_v    = 32
0.00.859.478 I llm_load_print_meta: n_gqa            = 1
0.00.859.479 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.859.480 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.859.482 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.859.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.859.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.859.484 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.859.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.859.487 I llm_load_print_meta: n_ff             = 1536
0.00.859.487 I llm_load_print_meta: n_expert         = 0
0.00.859.488 I llm_load_print_meta: n_expert_used    = 0
0.00.859.488 I llm_load_print_meta: causal attn      = 0
0.00.859.488 I llm_load_print_meta: pooling type     = -1
0.00.859.489 I llm_load_print_meta: rope type        = -1
0.00.859.490 I llm_load_print_meta: rope scaling     = linear
0.00.859.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.492 I llm_load_print_meta: freq_scale_train = 1
0.00.859.492 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.496 I llm_load_print_meta: model type       = 33M
0.00.859.497 I llm_load_print_meta: model ftype      = F16
0.00.859.498 I llm_load_print_meta: model params     = 32.90 M
0.00.859.500 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.859.501 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.859.501 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.859.502 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.859.502 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.503 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.859.504 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.859.505 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.859.505 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.859.506 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.859.506 I llm_load_print_meta: max token length = 45
0.00.863.506 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.866.556 I llama_new_context_with_model: n_ctx      = 8192
0.00.866.567 I llama_new_context_with_model: n_batch    = 2048
0.00.866.567 I llama_new_context_with_model: n_ubatch   = 2048
0.00.866.568 I llama_new_context_with_model: flash_attn = 0
0.00.866.570 I llama_new_context_with_model: freq_base  = 10000.0
0.00.866.571 I llama_new_context_with_model: freq_scale = 1
0.00.883.157 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.883.179 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.187 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.884.687 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.884.697 I llama_new_context_with_model: graph nodes  = 154
0.00.884.698 I llama_new_context_with_model: graph splits = 1
0.00.884.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.980 I 
0.00.887.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.375 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.887.381 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.887.388 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.887.388 I main: number of tokens in prompt = 13
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


0.00.887.395 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.887.396 I main: number of tokens in prompt = 40
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


0.00.888.482 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.906.236 I llama_perf_context_print:        load time =     885.26 ms
0.00.906.246 I llama_perf_context_print: prompt eval time =      17.65 ms /    62 tokens (    0.28 ms per token,  3513.54 tokens per second)
0.00.906.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.269 I llama_perf_context_print:       total time =      19.26 ms /    63 tokens

real	0m0.934s
user	0m1.022s
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
0.00.000.214 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.014.006 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.814 I llama_model_loader: - type  f32:  194 tensors
0.00.031.815 I llama_model_loader: - type  f16:   98 tensors
0.00.096.654 I llm_load_vocab: special tokens cache size = 25
0.00.116.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.163 I llm_load_print_meta: arch             = gptneox
0.00.116.164 I llm_load_print_meta: vocab type       = BPE
0.00.116.165 I llm_load_print_meta: n_vocab          = 50304
0.00.116.165 I llm_load_print_meta: n_merges         = 50009
0.00.116.166 I llm_load_print_meta: vocab_only       = 0
0.00.116.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.167 I llm_load_print_meta: n_embd           = 2048
0.00.116.167 I llm_load_print_meta: n_layer          = 24
0.00.116.180 I llm_load_print_meta: n_head           = 16
0.00.116.181 I llm_load_print_meta: n_head_kv        = 16
0.00.116.182 I llm_load_print_meta: n_rot            = 32
0.00.116.182 I llm_load_print_meta: n_swa            = 0
0.00.116.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.186 I llm_load_print_meta: n_gqa            = 1
0.00.116.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.193 I llm_load_print_meta: n_ff             = 8192
0.00.116.194 I llm_load_print_meta: n_expert         = 0
0.00.116.194 I llm_load_print_meta: n_expert_used    = 0
0.00.116.195 I llm_load_print_meta: causal attn      = 1
0.00.116.195 I llm_load_print_meta: pooling type     = 0
0.00.116.197 I llm_load_print_meta: rope type        = 2
0.00.116.198 I llm_load_print_meta: rope scaling     = linear
0.00.116.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.200 I llm_load_print_meta: freq_scale_train = 1
0.00.116.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.204 I llm_load_print_meta: model type       = 1.4B
0.00.116.206 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.207 I llm_load_print_meta: model params     = 1.41 B
0.00.116.208 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.208 I llm_load_print_meta: general.name     = 1.4B
0.00.116.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.213 I llm_load_print_meta: max token length = 1024
0.00.269.581 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.424 I llama_new_context_with_model: n_ctx      = 2048
0.00.273.434 I llama_new_context_with_model: n_batch    = 2048
0.00.273.435 I llama_new_context_with_model: n_ubatch   = 512
0.00.273.436 I llama_new_context_with_model: flash_attn = 0
0.00.273.438 I llama_new_context_with_model: freq_base  = 10000.0
0.00.273.439 I llama_new_context_with_model: freq_scale = 1
0.00.393.735 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.760 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.453 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.396.467 I llama_new_context_with_model: graph nodes  = 967
0.00.396.467 I llama_new_context_with_model: graph splits = 1
0.00.396.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.450 I main: llama threadpool init, n_threads = 8
0.00.459.468 I 
0.00.459.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.559 I 
0.00.459.680 I sampler seed: 1234
0.00.459.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.699 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.923.072 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.04.923.084 I llama_perf_context_print:        load time =     457.51 ms
0.04.923.094 I llama_perf_context_print: prompt eval time =     227.73 ms /     7 tokens (   32.53 ms per token,    30.74 tokens per second)
0.04.923.102 I llama_perf_context_print:        eval time =    4225.10 ms /    63 runs   (   67.07 ms per token,    14.91 tokens per second)
0.04.923.111 I llama_perf_context_print:       total time =    4463.64 ms /    70 tokens

real	0m5.072s
user	0m35.984s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.717 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.336 I llama_model_loader: - type  f32:  194 tensors
0.00.031.337 I llama_model_loader: - type  f16:   98 tensors
0.00.097.031 I llm_load_vocab: special tokens cache size = 25
0.00.117.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.306 I llm_load_print_meta: arch             = gptneox
0.00.117.307 I llm_load_print_meta: vocab type       = BPE
0.00.117.308 I llm_load_print_meta: n_vocab          = 50304
0.00.117.308 I llm_load_print_meta: n_merges         = 50009
0.00.117.308 I llm_load_print_meta: vocab_only       = 0
0.00.117.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.309 I llm_load_print_meta: n_embd           = 2048
0.00.117.310 I llm_load_print_meta: n_layer          = 24
0.00.117.322 I llm_load_print_meta: n_head           = 16
0.00.117.323 I llm_load_print_meta: n_head_kv        = 16
0.00.117.324 I llm_load_print_meta: n_rot            = 32
0.00.117.325 I llm_load_print_meta: n_swa            = 0
0.00.117.325 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.326 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.327 I llm_load_print_meta: n_gqa            = 1
0.00.117.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.330 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.335 I llm_load_print_meta: n_ff             = 8192
0.00.117.336 I llm_load_print_meta: n_expert         = 0
0.00.117.336 I llm_load_print_meta: n_expert_used    = 0
0.00.117.337 I llm_load_print_meta: causal attn      = 1
0.00.117.338 I llm_load_print_meta: pooling type     = 0
0.00.117.338 I llm_load_print_meta: rope type        = 2
0.00.117.339 I llm_load_print_meta: rope scaling     = linear
0.00.117.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.341 I llm_load_print_meta: freq_scale_train = 1
0.00.117.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.345 I llm_load_print_meta: model type       = 1.4B
0.00.117.346 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.347 I llm_load_print_meta: model params     = 1.41 B
0.00.117.348 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.348 I llm_load_print_meta: general.name     = 1.4B
0.00.117.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.353 I llm_load_print_meta: max token length = 1024
0.00.270.605 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.421 I llama_new_context_with_model: n_ctx      = 128
0.00.274.427 I llama_new_context_with_model: n_batch    = 128
0.00.274.428 I llama_new_context_with_model: n_ubatch   = 128
0.00.274.428 I llama_new_context_with_model: flash_attn = 0
0.00.274.431 I llama_new_context_with_model: freq_base  = 10000.0
0.00.274.432 I llama_new_context_with_model: freq_scale = 1
0.00.282.700 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.717 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.611 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.623 I llama_new_context_with_model: graph nodes  = 967
0.00.285.623 I llama_new_context_with_model: graph splits = 1
0.00.285.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.292 I 
0.00.348.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.402 I perplexity: tokenizing the input ..
0.00.362.205 I perplexity: tokenization took 13.796 ms
0.00.362.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.136.510 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.139.458 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.139.495 I llama_perf_context_print:        load time =     346.49 ms
0.05.139.497 I llama_perf_context_print: prompt eval time =    4773.72 ms /   128 tokens (   37.29 ms per token,    26.81 tokens per second)
0.05.139.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.139.500 I llama_perf_context_print:       total time =    4791.20 ms /   129 tokens

real	0m5.261s
user	0m38.496s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.930 I main: load the model and apply lora adapter, if any
0.00.013.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.631 I llama_model_loader: - type  f32:  194 tensors
0.00.031.632 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.678 I llm_load_vocab: special tokens cache size = 25
0.00.118.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.111 I llm_load_print_meta: arch             = gptneox
0.00.118.112 I llm_load_print_meta: vocab type       = BPE
0.00.118.112 I llm_load_print_meta: n_vocab          = 50304
0.00.118.113 I llm_load_print_meta: n_merges         = 50009
0.00.118.113 I llm_load_print_meta: vocab_only       = 0
0.00.118.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.114 I llm_load_print_meta: n_embd           = 2048
0.00.118.114 I llm_load_print_meta: n_layer          = 24
0.00.118.128 I llm_load_print_meta: n_head           = 16
0.00.118.134 I llm_load_print_meta: n_head_kv        = 16
0.00.118.135 I llm_load_print_meta: n_rot            = 32
0.00.118.135 I llm_load_print_meta: n_swa            = 0
0.00.118.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.137 I llm_load_print_meta: n_gqa            = 1
0.00.118.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.144 I llm_load_print_meta: n_ff             = 8192
0.00.118.144 I llm_load_print_meta: n_expert         = 0
0.00.118.145 I llm_load_print_meta: n_expert_used    = 0
0.00.118.145 I llm_load_print_meta: causal attn      = 1
0.00.118.146 I llm_load_print_meta: pooling type     = 0
0.00.118.146 I llm_load_print_meta: rope type        = 2
0.00.118.147 I llm_load_print_meta: rope scaling     = linear
0.00.118.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.149 I llm_load_print_meta: freq_scale_train = 1
0.00.118.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.170 I llm_load_print_meta: model type       = 1.4B
0.00.118.171 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.172 I llm_load_print_meta: model params     = 1.41 B
0.00.118.172 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.173 I llm_load_print_meta: general.name     = 1.4B
0.00.118.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.177 I llm_load_print_meta: max token length = 1024
0.00.178.809 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.672 I llama_new_context_with_model: n_ctx      = 2048
0.00.182.680 I llama_new_context_with_model: n_batch    = 2048
0.00.182.680 I llama_new_context_with_model: n_ubatch   = 512
0.00.182.681 I llama_new_context_with_model: flash_attn = 0
0.00.182.684 I llama_new_context_with_model: freq_base  = 10000.0
0.00.182.685 I llama_new_context_with_model: freq_scale = 1
0.00.302.401 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.126 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.136 I llama_new_context_with_model: graph nodes  = 967
0.00.305.137 I llama_new_context_with_model: graph splits = 1
0.00.305.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.379 I main: llama threadpool init, n_threads = 8
0.00.365.395 I 
0.00.365.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.484 I 
0.00.365.600 I sampler seed: 1234
0.00.365.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.616 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.475.396 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.475.408 I llama_perf_context_print:        load time =     363.42 ms
0.02.475.417 I llama_perf_context_print: prompt eval time =     150.18 ms /     7 tokens (   21.45 ms per token,    46.61 tokens per second)
0.02.475.426 I llama_perf_context_print:        eval time =    1949.23 ms /    63 runs   (   30.94 ms per token,    32.32 tokens per second)
0.02.475.442 I llama_perf_context_print:       total time =    2110.03 ms /    70 tokens

real	0m2.554s
user	0m17.175s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.342 I llama_model_loader: - type  f32:  194 tensors
0.00.031.345 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.992 I llm_load_vocab: special tokens cache size = 25
0.00.117.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.480 I llm_load_print_meta: arch             = gptneox
0.00.117.480 I llm_load_print_meta: vocab type       = BPE
0.00.117.481 I llm_load_print_meta: n_vocab          = 50304
0.00.117.482 I llm_load_print_meta: n_merges         = 50009
0.00.117.482 I llm_load_print_meta: vocab_only       = 0
0.00.117.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.483 I llm_load_print_meta: n_embd           = 2048
0.00.117.483 I llm_load_print_meta: n_layer          = 24
0.00.117.495 I llm_load_print_meta: n_head           = 16
0.00.117.497 I llm_load_print_meta: n_head_kv        = 16
0.00.117.497 I llm_load_print_meta: n_rot            = 32
0.00.117.498 I llm_load_print_meta: n_swa            = 0
0.00.117.498 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.500 I llm_load_print_meta: n_gqa            = 1
0.00.117.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.503 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.508 I llm_load_print_meta: n_ff             = 8192
0.00.117.508 I llm_load_print_meta: n_expert         = 0
0.00.117.509 I llm_load_print_meta: n_expert_used    = 0
0.00.117.509 I llm_load_print_meta: causal attn      = 1
0.00.117.510 I llm_load_print_meta: pooling type     = 0
0.00.117.510 I llm_load_print_meta: rope type        = 2
0.00.117.511 I llm_load_print_meta: rope scaling     = linear
0.00.117.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.513 I llm_load_print_meta: freq_scale_train = 1
0.00.117.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.517 I llm_load_print_meta: model type       = 1.4B
0.00.117.518 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.519 I llm_load_print_meta: model params     = 1.41 B
0.00.117.520 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.520 I llm_load_print_meta: general.name     = 1.4B
0.00.117.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.524 I llm_load_print_meta: max token length = 1024
0.00.178.607 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.435 I llama_new_context_with_model: n_ctx      = 128
0.00.182.447 I llama_new_context_with_model: n_batch    = 128
0.00.182.447 I llama_new_context_with_model: n_ubatch   = 128
0.00.182.448 I llama_new_context_with_model: flash_attn = 0
0.00.182.451 I llama_new_context_with_model: freq_base  = 10000.0
0.00.182.452 I llama_new_context_with_model: freq_scale = 1
0.00.190.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.803 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.731 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.747 I llama_new_context_with_model: graph nodes  = 967
0.00.193.747 I llama_new_context_with_model: graph splits = 1
0.00.193.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.099 I 
0.00.247.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.208 I perplexity: tokenizing the input ..
0.00.261.069 I perplexity: tokenization took 13.854 ms
0.00.261.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.020.974 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.023.927 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.023.964 I llama_perf_context_print:        load time =     245.32 ms
0.03.024.009 I llama_perf_context_print: prompt eval time =    2759.35 ms /   128 tokens (   21.56 ms per token,    46.39 tokens per second)
0.03.024.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.024.019 I llama_perf_context_print:       total time =    2776.87 ms /   129 tokens

real	0m3.083s
user	0m22.539s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.001.924 I main: load the model and apply lora adapter, if any
0.00.013.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.727 I llama_model_loader: - type  f32:  194 tensors
0.00.031.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.776 I llm_load_vocab: special tokens cache size = 25
0.00.119.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.272 I llm_load_print_meta: arch             = gptneox
0.00.119.273 I llm_load_print_meta: vocab type       = BPE
0.00.119.274 I llm_load_print_meta: n_vocab          = 50304
0.00.119.274 I llm_load_print_meta: n_merges         = 50009
0.00.119.275 I llm_load_print_meta: vocab_only       = 0
0.00.119.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.275 I llm_load_print_meta: n_embd           = 2048
0.00.119.276 I llm_load_print_meta: n_layer          = 24
0.00.119.289 I llm_load_print_meta: n_head           = 16
0.00.119.291 I llm_load_print_meta: n_head_kv        = 16
0.00.119.291 I llm_load_print_meta: n_rot            = 32
0.00.119.292 I llm_load_print_meta: n_swa            = 0
0.00.119.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.294 I llm_load_print_meta: n_gqa            = 1
0.00.119.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.302 I llm_load_print_meta: n_ff             = 8192
0.00.119.303 I llm_load_print_meta: n_expert         = 0
0.00.119.303 I llm_load_print_meta: n_expert_used    = 0
0.00.119.304 I llm_load_print_meta: causal attn      = 1
0.00.119.304 I llm_load_print_meta: pooling type     = 0
0.00.119.304 I llm_load_print_meta: rope type        = 2
0.00.119.305 I llm_load_print_meta: rope scaling     = linear
0.00.119.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.307 I llm_load_print_meta: freq_scale_train = 1
0.00.119.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.312 I llm_load_print_meta: model type       = 1.4B
0.00.119.313 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.315 I llm_load_print_meta: model params     = 1.41 B
0.00.119.316 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.317 I llm_load_print_meta: general.name     = 1.4B
0.00.119.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.321 I llm_load_print_meta: max token length = 1024
0.00.154.837 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.158.641 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.651 I llama_new_context_with_model: n_batch    = 2048
0.00.158.652 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.652 I llama_new_context_with_model: flash_attn = 0
0.00.158.655 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.656 I llama_new_context_with_model: freq_scale = 1
0.00.279.639 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.660 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.454 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.466 I llama_new_context_with_model: graph nodes  = 967
0.00.282.466 I llama_new_context_with_model: graph splits = 1
0.00.282.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.902 I main: llama threadpool init, n_threads = 8
0.00.342.919 I 
0.00.343.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.008 I 
0.00.343.130 I sampler seed: 1234
0.00.343.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.148 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.370.798 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.370.810 I llama_perf_context_print:        load time =     340.95 ms
0.02.370.819 I llama_perf_context_print: prompt eval time =     156.39 ms /     7 tokens (   22.34 ms per token,    44.76 tokens per second)
0.02.370.827 I llama_perf_context_print:        eval time =    1861.11 ms /    63 runs   (   29.54 ms per token,    33.85 tokens per second)
0.02.370.835 I llama_perf_context_print:       total time =    2027.91 ms /    70 tokens

real	0m2.438s
user	0m16.464s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.312 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.539 I llama_model_loader: - type  f32:  194 tensors
0.00.032.540 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.448 I llm_load_vocab: special tokens cache size = 25
0.00.121.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.348 I llm_load_print_meta: arch             = gptneox
0.00.121.349 I llm_load_print_meta: vocab type       = BPE
0.00.121.350 I llm_load_print_meta: n_vocab          = 50304
0.00.121.350 I llm_load_print_meta: n_merges         = 50009
0.00.121.351 I llm_load_print_meta: vocab_only       = 0
0.00.121.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.351 I llm_load_print_meta: n_embd           = 2048
0.00.121.352 I llm_load_print_meta: n_layer          = 24
0.00.121.365 I llm_load_print_meta: n_head           = 16
0.00.121.367 I llm_load_print_meta: n_head_kv        = 16
0.00.121.367 I llm_load_print_meta: n_rot            = 32
0.00.121.367 I llm_load_print_meta: n_swa            = 0
0.00.121.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.369 I llm_load_print_meta: n_gqa            = 1
0.00.121.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.377 I llm_load_print_meta: n_ff             = 8192
0.00.121.378 I llm_load_print_meta: n_expert         = 0
0.00.121.378 I llm_load_print_meta: n_expert_used    = 0
0.00.121.378 I llm_load_print_meta: causal attn      = 1
0.00.121.379 I llm_load_print_meta: pooling type     = 0
0.00.121.379 I llm_load_print_meta: rope type        = 2
0.00.121.380 I llm_load_print_meta: rope scaling     = linear
0.00.121.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.382 I llm_load_print_meta: freq_scale_train = 1
0.00.121.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.387 I llm_load_print_meta: model type       = 1.4B
0.00.121.387 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.388 I llm_load_print_meta: model params     = 1.41 B
0.00.121.390 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.390 I llm_load_print_meta: general.name     = 1.4B
0.00.121.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.395 I llm_load_print_meta: max token length = 1024
0.00.157.150 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.160.911 I llama_new_context_with_model: n_ctx      = 128
0.00.160.919 I llama_new_context_with_model: n_batch    = 128
0.00.160.920 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.920 I llama_new_context_with_model: flash_attn = 0
0.00.160.924 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.925 I llama_new_context_with_model: freq_scale = 1
0.00.169.292 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.309 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.196 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.207 I llama_new_context_with_model: graph nodes  = 967
0.00.172.207 I llama_new_context_with_model: graph splits = 1
0.00.172.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.188 I 
0.00.224.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.294 I perplexity: tokenizing the input ..
0.00.239.183 I perplexity: tokenization took 14.882 ms
0.00.239.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.697 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.190.738 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.190.777 I llama_perf_context_print:        load time =     222.37 ms
0.03.190.779 I llama_perf_context_print: prompt eval time =    2947.94 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.190.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.781 I llama_perf_context_print:       total time =    2966.59 ms /   129 tokens

real	0m3.236s
user	0m24.090s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.014.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.768 I llama_model_loader: - type  f32:  194 tensors
0.00.031.769 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.069 I llm_load_vocab: special tokens cache size = 25
0.00.116.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.489 I llm_load_print_meta: arch             = gptneox
0.00.116.490 I llm_load_print_meta: vocab type       = BPE
0.00.116.490 I llm_load_print_meta: n_vocab          = 50304
0.00.116.491 I llm_load_print_meta: n_merges         = 50009
0.00.116.491 I llm_load_print_meta: vocab_only       = 0
0.00.116.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.492 I llm_load_print_meta: n_embd           = 2048
0.00.116.493 I llm_load_print_meta: n_layer          = 24
0.00.116.505 I llm_load_print_meta: n_head           = 16
0.00.116.507 I llm_load_print_meta: n_head_kv        = 16
0.00.116.507 I llm_load_print_meta: n_rot            = 32
0.00.116.508 I llm_load_print_meta: n_swa            = 0
0.00.116.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.510 I llm_load_print_meta: n_gqa            = 1
0.00.116.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.518 I llm_load_print_meta: n_ff             = 8192
0.00.116.519 I llm_load_print_meta: n_expert         = 0
0.00.116.520 I llm_load_print_meta: n_expert_used    = 0
0.00.116.520 I llm_load_print_meta: causal attn      = 1
0.00.116.521 I llm_load_print_meta: pooling type     = 0
0.00.116.521 I llm_load_print_meta: rope type        = 2
0.00.116.522 I llm_load_print_meta: rope scaling     = linear
0.00.116.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.524 I llm_load_print_meta: freq_scale_train = 1
0.00.116.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.528 I llm_load_print_meta: model type       = 1.4B
0.00.116.528 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.529 I llm_load_print_meta: model params     = 1.41 B
0.00.116.531 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.531 I llm_load_print_meta: general.name     = 1.4B
0.00.116.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.535 I llm_load_print_meta: max token length = 1024
0.00.158.033 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.764 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.773 I llama_new_context_with_model: n_batch    = 2048
0.00.161.773 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.774 I llama_new_context_with_model: flash_attn = 0
0.00.161.776 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.777 I llama_new_context_with_model: freq_scale = 1
0.00.280.937 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.957 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.670 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.681 I llama_new_context_with_model: graph nodes  = 967
0.00.283.682 I llama_new_context_with_model: graph splits = 1
0.00.283.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.557 I main: llama threadpool init, n_threads = 8
0.00.345.575 I 
0.00.345.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.662 I 
0.00.345.780 I sampler seed: 1234
0.00.345.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.798 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.414.982 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.02.414.993 I llama_perf_context_print:        load time =     343.59 ms
0.02.415.002 I llama_perf_context_print: prompt eval time =     164.38 ms /     7 tokens (   23.48 ms per token,    42.58 tokens per second)
0.02.415.012 I llama_perf_context_print:        eval time =    1894.54 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.415.021 I llama_perf_context_print:       total time =    2069.44 ms /    70 tokens

real	0m2.487s
user	0m16.848s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.162 I llama_model_loader: - type  f32:  194 tensors
0.00.032.163 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.290 I llm_load_vocab: special tokens cache size = 25
0.00.121.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.121 I llm_load_print_meta: arch             = gptneox
0.00.121.121 I llm_load_print_meta: vocab type       = BPE
0.00.121.122 I llm_load_print_meta: n_vocab          = 50304
0.00.121.122 I llm_load_print_meta: n_merges         = 50009
0.00.121.123 I llm_load_print_meta: vocab_only       = 0
0.00.121.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.124 I llm_load_print_meta: n_embd           = 2048
0.00.121.124 I llm_load_print_meta: n_layer          = 24
0.00.121.137 I llm_load_print_meta: n_head           = 16
0.00.121.139 I llm_load_print_meta: n_head_kv        = 16
0.00.121.140 I llm_load_print_meta: n_rot            = 32
0.00.121.140 I llm_load_print_meta: n_swa            = 0
0.00.121.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.142 I llm_load_print_meta: n_gqa            = 1
0.00.121.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.151 I llm_load_print_meta: n_ff             = 8192
0.00.121.151 I llm_load_print_meta: n_expert         = 0
0.00.121.152 I llm_load_print_meta: n_expert_used    = 0
0.00.121.152 I llm_load_print_meta: causal attn      = 1
0.00.121.153 I llm_load_print_meta: pooling type     = 0
0.00.121.153 I llm_load_print_meta: rope type        = 2
0.00.121.154 I llm_load_print_meta: rope scaling     = linear
0.00.121.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.156 I llm_load_print_meta: freq_scale_train = 1
0.00.121.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.162 I llm_load_print_meta: model type       = 1.4B
0.00.121.163 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.163 I llm_load_print_meta: model params     = 1.41 B
0.00.121.165 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.121.165 I llm_load_print_meta: general.name     = 1.4B
0.00.121.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.170 I llm_load_print_meta: max token length = 1024
0.00.163.083 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.961 I llama_new_context_with_model: n_ctx      = 128
0.00.166.972 I llama_new_context_with_model: n_batch    = 128
0.00.166.972 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.973 I llama_new_context_with_model: flash_attn = 0
0.00.166.977 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.977 I llama_new_context_with_model: freq_scale = 1
0.00.175.348 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.372 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.253 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.268 I llama_new_context_with_model: graph nodes  = 967
0.00.178.268 I llama_new_context_with_model: graph splits = 1
0.00.178.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.756 I 
0.00.232.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.865 I perplexity: tokenizing the input ..
0.00.247.655 I perplexity: tokenization took 14.783 ms
0.00.247.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.361.845 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.364.794 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.364.833 I llama_perf_context_print:        load time =     230.98 ms
0.03.364.838 I llama_perf_context_print: prompt eval time =    3113.59 ms /   128 tokens (   24.32 ms per token,    41.11 tokens per second)
0.03.364.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.364.841 I llama_perf_context_print:       total time =    3132.08 ms /   129 tokens

real	0m3.415s
user	0m25.451s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.940 I main: load the model and apply lora adapter, if any
0.00.014.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.749 I llama_model_loader: - type  f32:  194 tensors
0.00.031.750 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.476 I llm_load_vocab: special tokens cache size = 25
0.00.118.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.918 I llm_load_print_meta: arch             = gptneox
0.00.118.918 I llm_load_print_meta: vocab type       = BPE
0.00.118.919 I llm_load_print_meta: n_vocab          = 50304
0.00.118.919 I llm_load_print_meta: n_merges         = 50009
0.00.118.920 I llm_load_print_meta: vocab_only       = 0
0.00.118.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.921 I llm_load_print_meta: n_embd           = 2048
0.00.118.921 I llm_load_print_meta: n_layer          = 24
0.00.118.934 I llm_load_print_meta: n_head           = 16
0.00.118.936 I llm_load_print_meta: n_head_kv        = 16
0.00.118.936 I llm_load_print_meta: n_rot            = 32
0.00.118.937 I llm_load_print_meta: n_swa            = 0
0.00.118.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.939 I llm_load_print_meta: n_gqa            = 1
0.00.118.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.947 I llm_load_print_meta: n_ff             = 8192
0.00.118.947 I llm_load_print_meta: n_expert         = 0
0.00.118.948 I llm_load_print_meta: n_expert_used    = 0
0.00.118.948 I llm_load_print_meta: causal attn      = 1
0.00.118.949 I llm_load_print_meta: pooling type     = 0
0.00.118.949 I llm_load_print_meta: rope type        = 2
0.00.118.950 I llm_load_print_meta: rope scaling     = linear
0.00.118.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.952 I llm_load_print_meta: freq_scale_train = 1
0.00.118.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.956 I llm_load_print_meta: model type       = 1.4B
0.00.118.957 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.958 I llm_load_print_meta: model params     = 1.41 B
0.00.118.960 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.960 I llm_load_print_meta: general.name     = 1.4B
0.00.118.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.965 I llm_load_print_meta: max token length = 1024
0.00.162.879 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.767 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.782 I llama_new_context_with_model: n_batch    = 2048
0.00.166.782 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.783 I llama_new_context_with_model: flash_attn = 0
0.00.166.786 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.787 I llama_new_context_with_model: freq_scale = 1
0.00.287.975 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.004 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.777 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.792 I llama_new_context_with_model: graph nodes  = 967
0.00.290.793 I llama_new_context_with_model: graph splits = 1
0.00.290.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.026 I main: llama threadpool init, n_threads = 8
0.00.366.043 I 
0.00.366.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.137 I 
0.00.366.257 I sampler seed: 1234
0.00.366.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.276 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.022.688 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.03.022.700 I llama_perf_context_print:        load time =     364.06 ms
0.03.022.708 I llama_perf_context_print: prompt eval time =     215.79 ms /     7 tokens (   30.83 ms per token,    32.44 tokens per second)
0.03.022.717 I llama_perf_context_print:        eval time =    2430.13 ms /    63 runs   (   38.57 ms per token,    25.92 tokens per second)
0.03.022.730 I llama_perf_context_print:       total time =    2656.68 ms /    70 tokens

real	0m3.095s
user	0m21.419s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.248 I llama_model_loader: - type  f32:  194 tensors
0.00.031.249 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.220 I llm_load_vocab: special tokens cache size = 25
0.00.118.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.665 I llm_load_print_meta: arch             = gptneox
0.00.118.665 I llm_load_print_meta: vocab type       = BPE
0.00.118.666 I llm_load_print_meta: n_vocab          = 50304
0.00.118.666 I llm_load_print_meta: n_merges         = 50009
0.00.118.667 I llm_load_print_meta: vocab_only       = 0
0.00.118.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.668 I llm_load_print_meta: n_embd           = 2048
0.00.118.668 I llm_load_print_meta: n_layer          = 24
0.00.118.681 I llm_load_print_meta: n_head           = 16
0.00.118.682 I llm_load_print_meta: n_head_kv        = 16
0.00.118.683 I llm_load_print_meta: n_rot            = 32
0.00.118.683 I llm_load_print_meta: n_swa            = 0
0.00.118.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.685 I llm_load_print_meta: n_gqa            = 1
0.00.118.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.694 I llm_load_print_meta: n_ff             = 8192
0.00.118.694 I llm_load_print_meta: n_expert         = 0
0.00.118.695 I llm_load_print_meta: n_expert_used    = 0
0.00.118.695 I llm_load_print_meta: causal attn      = 1
0.00.118.696 I llm_load_print_meta: pooling type     = 0
0.00.118.696 I llm_load_print_meta: rope type        = 2
0.00.118.696 I llm_load_print_meta: rope scaling     = linear
0.00.118.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.698 I llm_load_print_meta: freq_scale_train = 1
0.00.118.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.702 I llm_load_print_meta: model type       = 1.4B
0.00.118.704 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.705 I llm_load_print_meta: model params     = 1.41 B
0.00.118.706 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.707 I llm_load_print_meta: general.name     = 1.4B
0.00.118.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.710 I llm_load_print_meta: max token length = 1024
0.00.162.686 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.554 I llama_new_context_with_model: n_ctx      = 128
0.00.166.563 I llama_new_context_with_model: n_batch    = 128
0.00.166.563 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.564 I llama_new_context_with_model: flash_attn = 0
0.00.166.567 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.568 I llama_new_context_with_model: freq_scale = 1
0.00.174.959 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.979 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.835 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.847 I llama_new_context_with_model: graph nodes  = 967
0.00.177.847 I llama_new_context_with_model: graph splits = 1
0.00.177.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.988 I 
0.00.245.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.117 I perplexity: tokenizing the input ..
0.00.259.035 I perplexity: tokenization took 13.93 ms
0.00.259.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.160.997 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.163.980 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.164.018 I llama_perf_context_print:        load time =     243.21 ms
0.04.164.020 I llama_perf_context_print: prompt eval time =    3901.38 ms /   128 tokens (   30.48 ms per token,    32.81 tokens per second)
0.04.164.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.164.022 I llama_perf_context_print:       total time =    3919.03 ms /   129 tokens

real	0m4.215s
user	0m31.838s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.014.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.766 I llama_model_loader: - type  f32:  194 tensors
0.00.031.768 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.404 I llm_load_vocab: special tokens cache size = 25
0.00.117.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.931 I llm_load_print_meta: arch             = gptneox
0.00.117.931 I llm_load_print_meta: vocab type       = BPE
0.00.117.932 I llm_load_print_meta: n_vocab          = 50304
0.00.117.933 I llm_load_print_meta: n_merges         = 50009
0.00.117.933 I llm_load_print_meta: vocab_only       = 0
0.00.117.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.934 I llm_load_print_meta: n_embd           = 2048
0.00.117.935 I llm_load_print_meta: n_layer          = 24
0.00.117.947 I llm_load_print_meta: n_head           = 16
0.00.117.949 I llm_load_print_meta: n_head_kv        = 16
0.00.117.949 I llm_load_print_meta: n_rot            = 32
0.00.117.950 I llm_load_print_meta: n_swa            = 0
0.00.117.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.952 I llm_load_print_meta: n_gqa            = 1
0.00.117.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.960 I llm_load_print_meta: n_ff             = 8192
0.00.117.961 I llm_load_print_meta: n_expert         = 0
0.00.117.962 I llm_load_print_meta: n_expert_used    = 0
0.00.117.962 I llm_load_print_meta: causal attn      = 1
0.00.117.963 I llm_load_print_meta: pooling type     = 0
0.00.117.963 I llm_load_print_meta: rope type        = 2
0.00.117.964 I llm_load_print_meta: rope scaling     = linear
0.00.117.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.966 I llm_load_print_meta: freq_scale_train = 1
0.00.117.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.972 I llm_load_print_meta: model type       = 1.4B
0.00.117.973 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.973 I llm_load_print_meta: model params     = 1.41 B
0.00.117.975 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.975 I llm_load_print_meta: general.name     = 1.4B
0.00.117.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.982 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.983 I llm_load_print_meta: max token length = 1024
0.00.163.870 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.722 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.734 I llama_new_context_with_model: n_batch    = 2048
0.00.167.734 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.735 I llama_new_context_with_model: flash_attn = 0
0.00.167.737 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.738 I llama_new_context_with_model: freq_scale = 1
0.00.286.577 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.600 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.427 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.438 I llama_new_context_with_model: graph nodes  = 967
0.00.289.438 I llama_new_context_with_model: graph splits = 1
0.00.289.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.217 I main: llama threadpool init, n_threads = 8
0.00.365.235 I 
0.00.365.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.330 I 
0.00.365.454 I sampler seed: 1234
0.00.365.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.473 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.963.589 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.963.600 I llama_perf_context_print:        load time =     363.27 ms
0.02.963.609 I llama_perf_context_print: prompt eval time =     210.53 ms /     7 tokens (   30.08 ms per token,    33.25 tokens per second)
0.02.963.617 I llama_perf_context_print:        eval time =    2377.11 ms /    63 runs   (   37.73 ms per token,    26.50 tokens per second)
0.02.963.626 I llama_perf_context_print:       total time =    2598.39 ms /    70 tokens

real	0m3.037s
user	0m21.170s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.338 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.994 I llama_model_loader: - type  f32:  194 tensors
0.00.031.995 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.997 I llm_load_vocab: special tokens cache size = 25
0.00.121.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.586 I llm_load_print_meta: arch             = gptneox
0.00.121.586 I llm_load_print_meta: vocab type       = BPE
0.00.121.587 I llm_load_print_meta: n_vocab          = 50304
0.00.121.588 I llm_load_print_meta: n_merges         = 50009
0.00.121.589 I llm_load_print_meta: vocab_only       = 0
0.00.121.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.589 I llm_load_print_meta: n_embd           = 2048
0.00.121.590 I llm_load_print_meta: n_layer          = 24
0.00.121.604 I llm_load_print_meta: n_head           = 16
0.00.121.606 I llm_load_print_meta: n_head_kv        = 16
0.00.121.606 I llm_load_print_meta: n_rot            = 32
0.00.121.607 I llm_load_print_meta: n_swa            = 0
0.00.121.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.609 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.610 I llm_load_print_meta: n_gqa            = 1
0.00.121.612 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.613 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.619 I llm_load_print_meta: n_ff             = 8192
0.00.121.620 I llm_load_print_meta: n_expert         = 0
0.00.121.620 I llm_load_print_meta: n_expert_used    = 0
0.00.121.621 I llm_load_print_meta: causal attn      = 1
0.00.121.621 I llm_load_print_meta: pooling type     = 0
0.00.121.622 I llm_load_print_meta: rope type        = 2
0.00.121.623 I llm_load_print_meta: rope scaling     = linear
0.00.121.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.625 I llm_load_print_meta: freq_scale_train = 1
0.00.121.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.630 I llm_load_print_meta: model type       = 1.4B
0.00.121.631 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.631 I llm_load_print_meta: model params     = 1.41 B
0.00.121.633 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.633 I llm_load_print_meta: general.name     = 1.4B
0.00.121.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.638 I llm_load_print_meta: max token length = 1024
0.00.168.214 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.233 I llama_new_context_with_model: n_ctx      = 128
0.00.172.240 I llama_new_context_with_model: n_batch    = 128
0.00.172.240 I llama_new_context_with_model: n_ubatch   = 128
0.00.172.241 I llama_new_context_with_model: flash_attn = 0
0.00.172.244 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.246 I llama_new_context_with_model: freq_scale = 1
0.00.180.776 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.799 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.749 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.769 I llama_new_context_with_model: graph nodes  = 967
0.00.183.770 I llama_new_context_with_model: graph splits = 1
0.00.183.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.008 I 
0.00.253.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.125 I perplexity: tokenizing the input ..
0.00.267.106 I perplexity: tokenization took 13.975 ms
0.00.267.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.194.571 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.197.620 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.197.663 I llama_perf_context_print:        load time =     251.13 ms
0.04.197.665 I llama_perf_context_print: prompt eval time =    3926.86 ms /   128 tokens (   30.68 ms per token,    32.60 tokens per second)
0.04.197.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.197.672 I llama_perf_context_print:       total time =    3944.65 ms /   129 tokens

real	0m4.251s
user	0m32.040s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.014.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.554 I llama_model_loader: - type  f32:  194 tensors
0.00.032.555 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.555 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.666 I llm_load_vocab: special tokens cache size = 25
0.00.123.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.331 I llm_load_print_meta: arch             = gptneox
0.00.123.331 I llm_load_print_meta: vocab type       = BPE
0.00.123.332 I llm_load_print_meta: n_vocab          = 50304
0.00.123.333 I llm_load_print_meta: n_merges         = 50009
0.00.123.334 I llm_load_print_meta: vocab_only       = 0
0.00.123.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.335 I llm_load_print_meta: n_embd           = 2048
0.00.123.336 I llm_load_print_meta: n_layer          = 24
0.00.123.349 I llm_load_print_meta: n_head           = 16
0.00.123.351 I llm_load_print_meta: n_head_kv        = 16
0.00.123.351 I llm_load_print_meta: n_rot            = 32
0.00.123.352 I llm_load_print_meta: n_swa            = 0
0.00.123.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.354 I llm_load_print_meta: n_gqa            = 1
0.00.123.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.363 I llm_load_print_meta: n_ff             = 8192
0.00.123.363 I llm_load_print_meta: n_expert         = 0
0.00.123.364 I llm_load_print_meta: n_expert_used    = 0
0.00.123.364 I llm_load_print_meta: causal attn      = 1
0.00.123.365 I llm_load_print_meta: pooling type     = 0
0.00.123.365 I llm_load_print_meta: rope type        = 2
0.00.123.366 I llm_load_print_meta: rope scaling     = linear
0.00.123.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.368 I llm_load_print_meta: freq_scale_train = 1
0.00.123.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.373 I llm_load_print_meta: model type       = 1.4B
0.00.123.374 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.375 I llm_load_print_meta: model params     = 1.41 B
0.00.123.376 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.376 I llm_load_print_meta: general.name     = 1.4B
0.00.123.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.381 I llm_load_print_meta: max token length = 1024
0.00.150.429 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.207 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.217 I llama_new_context_with_model: n_batch    = 2048
0.00.154.218 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.218 I llama_new_context_with_model: flash_attn = 0
0.00.154.221 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.222 I llama_new_context_with_model: freq_scale = 1
0.00.271.415 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.438 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.169 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.181 I llama_new_context_with_model: graph nodes  = 967
0.00.274.182 I llama_new_context_with_model: graph splits = 1
0.00.274.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.142 I main: llama threadpool init, n_threads = 8
0.00.338.160 I 
0.00.338.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.248 I 
0.00.338.367 I sampler seed: 1234
0.00.338.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.387 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.475.104 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.475.118 I llama_perf_context_print:        load time =     336.20 ms
0.02.475.127 I llama_perf_context_print: prompt eval time =     171.12 ms /     7 tokens (   24.45 ms per token,    40.91 tokens per second)
0.02.475.136 I llama_perf_context_print:        eval time =    1955.23 ms /    63 runs   (   31.04 ms per token,    32.22 tokens per second)
0.02.475.144 I llama_perf_context_print:       total time =    2136.98 ms /    70 tokens

real	0m2.539s
user	0m17.390s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.374 I llama_model_loader: - type  f32:  194 tensors
0.00.031.375 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.375 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.861 I llm_load_vocab: special tokens cache size = 25
0.00.118.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.454 I llm_load_print_meta: arch             = gptneox
0.00.118.455 I llm_load_print_meta: vocab type       = BPE
0.00.118.456 I llm_load_print_meta: n_vocab          = 50304
0.00.118.456 I llm_load_print_meta: n_merges         = 50009
0.00.118.457 I llm_load_print_meta: vocab_only       = 0
0.00.118.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.458 I llm_load_print_meta: n_embd           = 2048
0.00.118.458 I llm_load_print_meta: n_layer          = 24
0.00.118.472 I llm_load_print_meta: n_head           = 16
0.00.118.473 I llm_load_print_meta: n_head_kv        = 16
0.00.118.475 I llm_load_print_meta: n_rot            = 32
0.00.118.475 I llm_load_print_meta: n_swa            = 0
0.00.118.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.477 I llm_load_print_meta: n_gqa            = 1
0.00.118.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.486 I llm_load_print_meta: n_ff             = 8192
0.00.118.487 I llm_load_print_meta: n_expert         = 0
0.00.118.489 I llm_load_print_meta: n_expert_used    = 0
0.00.118.490 I llm_load_print_meta: causal attn      = 1
0.00.118.490 I llm_load_print_meta: pooling type     = 0
0.00.118.491 I llm_load_print_meta: rope type        = 2
0.00.118.491 I llm_load_print_meta: rope scaling     = linear
0.00.118.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.494 I llm_load_print_meta: freq_scale_train = 1
0.00.118.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.499 I llm_load_print_meta: model type       = 1.4B
0.00.118.500 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.501 I llm_load_print_meta: model params     = 1.41 B
0.00.118.502 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.503 I llm_load_print_meta: general.name     = 1.4B
0.00.118.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.507 I llm_load_print_meta: max token length = 1024
0.00.145.759 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.620 I llama_new_context_with_model: n_ctx      = 128
0.00.149.630 I llama_new_context_with_model: n_batch    = 128
0.00.149.630 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.631 I llama_new_context_with_model: flash_attn = 0
0.00.149.634 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.634 I llama_new_context_with_model: freq_scale = 1
0.00.157.998 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.020 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.981 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.990 I llama_new_context_with_model: graph nodes  = 967
0.00.160.990 I llama_new_context_with_model: graph splits = 1
0.00.160.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.026 I 
0.00.217.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.148 I perplexity: tokenizing the input ..
0.00.231.078 I perplexity: tokenization took 13.938 ms
0.00.231.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.468.118 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.471.196 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.471.233 I llama_perf_context_print:        load time =     215.23 ms
0.03.471.236 I llama_perf_context_print: prompt eval time =    3236.45 ms /   128 tokens (   25.28 ms per token,    39.55 tokens per second)
0.03.471.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.471.239 I llama_perf_context_print:       total time =    3254.21 ms /   129 tokens

real	0m3.512s
user	0m26.438s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.013.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.495 I llama_model_loader: - type  f32:  194 tensors
0.00.031.496 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.496 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.497 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.059 I llm_load_vocab: special tokens cache size = 25
0.00.117.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.802 I llm_load_print_meta: arch             = gptneox
0.00.117.802 I llm_load_print_meta: vocab type       = BPE
0.00.117.803 I llm_load_print_meta: n_vocab          = 50304
0.00.117.804 I llm_load_print_meta: n_merges         = 50009
0.00.117.805 I llm_load_print_meta: vocab_only       = 0
0.00.117.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.806 I llm_load_print_meta: n_embd           = 2048
0.00.117.806 I llm_load_print_meta: n_layer          = 24
0.00.117.819 I llm_load_print_meta: n_head           = 16
0.00.117.821 I llm_load_print_meta: n_head_kv        = 16
0.00.117.821 I llm_load_print_meta: n_rot            = 32
0.00.117.822 I llm_load_print_meta: n_swa            = 0
0.00.117.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.825 I llm_load_print_meta: n_gqa            = 1
0.00.117.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.832 I llm_load_print_meta: n_ff             = 8192
0.00.117.834 I llm_load_print_meta: n_expert         = 0
0.00.117.835 I llm_load_print_meta: n_expert_used    = 0
0.00.117.835 I llm_load_print_meta: causal attn      = 1
0.00.117.836 I llm_load_print_meta: pooling type     = 0
0.00.117.836 I llm_load_print_meta: rope type        = 2
0.00.117.837 I llm_load_print_meta: rope scaling     = linear
0.00.117.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.839 I llm_load_print_meta: freq_scale_train = 1
0.00.117.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.844 I llm_load_print_meta: model type       = 1.4B
0.00.117.845 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.845 I llm_load_print_meta: model params     = 1.41 B
0.00.117.847 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.847 I llm_load_print_meta: general.name     = 1.4B
0.00.117.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.852 I llm_load_print_meta: max token length = 1024
0.00.153.239 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.068 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.078 I llama_new_context_with_model: n_batch    = 2048
0.00.157.078 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.079 I llama_new_context_with_model: flash_attn = 0
0.00.157.082 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.083 I llama_new_context_with_model: freq_scale = 1
0.00.274.248 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.272 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.044 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.055 I llama_new_context_with_model: graph nodes  = 967
0.00.277.055 I llama_new_context_with_model: graph splits = 1
0.00.277.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.473 I main: llama threadpool init, n_threads = 8
0.00.338.491 I 
0.00.338.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.580 I 
0.00.338.703 I sampler seed: 1234
0.00.338.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.721 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.409.629 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.02.409.641 I llama_perf_context_print:        load time =     336.56 ms
0.02.409.650 I llama_perf_context_print: prompt eval time =     162.11 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.409.659 I llama_perf_context_print:        eval time =    1898.29 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.409.668 I llama_perf_context_print:       total time =    2071.17 ms /    70 tokens

real	0m2.478s
user	0m16.890s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.627 I llama_model_loader: - type  f32:  194 tensors
0.00.031.628 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.629 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.630 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.542 I llm_load_vocab: special tokens cache size = 25
0.00.122.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.074 I llm_load_print_meta: arch             = gptneox
0.00.122.075 I llm_load_print_meta: vocab type       = BPE
0.00.122.076 I llm_load_print_meta: n_vocab          = 50304
0.00.122.076 I llm_load_print_meta: n_merges         = 50009
0.00.122.077 I llm_load_print_meta: vocab_only       = 0
0.00.122.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.078 I llm_load_print_meta: n_embd           = 2048
0.00.122.078 I llm_load_print_meta: n_layer          = 24
0.00.122.090 I llm_load_print_meta: n_head           = 16
0.00.122.092 I llm_load_print_meta: n_head_kv        = 16
0.00.122.092 I llm_load_print_meta: n_rot            = 32
0.00.122.092 I llm_load_print_meta: n_swa            = 0
0.00.122.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.095 I llm_load_print_meta: n_gqa            = 1
0.00.122.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.104 I llm_load_print_meta: n_ff             = 8192
0.00.122.104 I llm_load_print_meta: n_expert         = 0
0.00.122.105 I llm_load_print_meta: n_expert_used    = 0
0.00.122.105 I llm_load_print_meta: causal attn      = 1
0.00.122.105 I llm_load_print_meta: pooling type     = 0
0.00.122.106 I llm_load_print_meta: rope type        = 2
0.00.122.107 I llm_load_print_meta: rope scaling     = linear
0.00.122.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.110 I llm_load_print_meta: freq_scale_train = 1
0.00.122.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.115 I llm_load_print_meta: model type       = 1.4B
0.00.122.116 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.117 I llm_load_print_meta: model params     = 1.41 B
0.00.122.119 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.120 I llm_load_print_meta: general.name     = 1.4B
0.00.122.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.129 I llm_load_print_meta: max token length = 1024
0.00.158.049 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.880 I llama_new_context_with_model: n_ctx      = 128
0.00.161.890 I llama_new_context_with_model: n_batch    = 128
0.00.161.890 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.891 I llama_new_context_with_model: flash_attn = 0
0.00.161.895 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.896 I llama_new_context_with_model: freq_scale = 1
0.00.170.289 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.313 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.315 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.327 I llama_new_context_with_model: graph nodes  = 967
0.00.173.328 I llama_new_context_with_model: graph splits = 1
0.00.173.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.021 I 
0.00.227.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.130 I perplexity: tokenizing the input ..
0.00.242.158 I perplexity: tokenization took 15.022 ms
0.00.242.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.284.030 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.286.952 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.286.987 I llama_perf_context_print:        load time =     225.22 ms
0.03.286.994 I llama_perf_context_print: prompt eval time =    3041.28 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.286.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.286.996 I llama_perf_context_print:       total time =    3059.97 ms /   129 tokens

real	0m3.334s
user	0m24.847s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.014.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.973 I llama_model_loader: - type  f32:  194 tensors
0.00.031.974 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.974 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.975 I llama_model_loader: - type q6_K:   13 tensors
0.00.100.817 I llm_load_vocab: special tokens cache size = 25
0.00.120.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.316 I llm_load_print_meta: arch             = gptneox
0.00.120.316 I llm_load_print_meta: vocab type       = BPE
0.00.120.318 I llm_load_print_meta: n_vocab          = 50304
0.00.120.318 I llm_load_print_meta: n_merges         = 50009
0.00.120.319 I llm_load_print_meta: vocab_only       = 0
0.00.120.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.320 I llm_load_print_meta: n_embd           = 2048
0.00.120.321 I llm_load_print_meta: n_layer          = 24
0.00.120.334 I llm_load_print_meta: n_head           = 16
0.00.120.340 I llm_load_print_meta: n_head_kv        = 16
0.00.120.340 I llm_load_print_meta: n_rot            = 32
0.00.120.340 I llm_load_print_meta: n_swa            = 0
0.00.120.341 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.341 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.342 I llm_load_print_meta: n_gqa            = 1
0.00.120.343 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.350 I llm_load_print_meta: n_ff             = 8192
0.00.120.351 I llm_load_print_meta: n_expert         = 0
0.00.120.351 I llm_load_print_meta: n_expert_used    = 0
0.00.120.351 I llm_load_print_meta: causal attn      = 1
0.00.120.353 I llm_load_print_meta: pooling type     = 0
0.00.120.354 I llm_load_print_meta: rope type        = 2
0.00.120.355 I llm_load_print_meta: rope scaling     = linear
0.00.120.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.358 I llm_load_print_meta: freq_scale_train = 1
0.00.120.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.362 I llm_load_print_meta: model type       = 1.4B
0.00.120.363 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.364 I llm_load_print_meta: model params     = 1.41 B
0.00.120.365 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.120.365 I llm_load_print_meta: general.name     = 1.4B
0.00.120.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.370 I llm_load_print_meta: max token length = 1024
0.00.162.505 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.314 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.324 I llama_new_context_with_model: n_batch    = 2048
0.00.166.325 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.325 I llama_new_context_with_model: flash_attn = 0
0.00.166.329 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.330 I llama_new_context_with_model: freq_scale = 1
0.00.284.062 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.086 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.819 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.831 I llama_new_context_with_model: graph nodes  = 967
0.00.286.831 I llama_new_context_with_model: graph splits = 1
0.00.286.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.760 I main: llama threadpool init, n_threads = 8
0.00.346.777 I 
0.00.346.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.867 I 
0.00.346.986 I sampler seed: 1234
0.00.347.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.009 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.376.431 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.376.444 I llama_perf_context_print:        load time =     344.83 ms
0.02.376.454 I llama_perf_context_print: prompt eval time =     155.56 ms /     7 tokens (   22.22 ms per token,    45.00 tokens per second)
0.02.376.463 I llama_perf_context_print:        eval time =    1863.34 ms /    63 runs   (   29.58 ms per token,    33.81 tokens per second)
0.02.376.471 I llama_perf_context_print:       total time =    2029.69 ms /    70 tokens

real	0m2.448s
user	0m16.499s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.104 I llama_model_loader: - type  f32:  194 tensors
0.00.032.105 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.105 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.106 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.500 I llm_load_vocab: special tokens cache size = 25
0.00.121.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.065 I llm_load_print_meta: arch             = gptneox
0.00.121.066 I llm_load_print_meta: vocab type       = BPE
0.00.121.067 I llm_load_print_meta: n_vocab          = 50304
0.00.121.067 I llm_load_print_meta: n_merges         = 50009
0.00.121.068 I llm_load_print_meta: vocab_only       = 0
0.00.121.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.069 I llm_load_print_meta: n_embd           = 2048
0.00.121.069 I llm_load_print_meta: n_layer          = 24
0.00.121.082 I llm_load_print_meta: n_head           = 16
0.00.121.083 I llm_load_print_meta: n_head_kv        = 16
0.00.121.084 I llm_load_print_meta: n_rot            = 32
0.00.121.086 I llm_load_print_meta: n_swa            = 0
0.00.121.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.106 I llm_load_print_meta: n_gqa            = 1
0.00.121.107 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.113 I llm_load_print_meta: n_ff             = 8192
0.00.121.114 I llm_load_print_meta: n_expert         = 0
0.00.121.115 I llm_load_print_meta: n_expert_used    = 0
0.00.121.115 I llm_load_print_meta: causal attn      = 1
0.00.121.116 I llm_load_print_meta: pooling type     = 0
0.00.121.116 I llm_load_print_meta: rope type        = 2
0.00.121.117 I llm_load_print_meta: rope scaling     = linear
0.00.121.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.120 I llm_load_print_meta: freq_scale_train = 1
0.00.121.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.124 I llm_load_print_meta: model type       = 1.4B
0.00.121.125 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.126 I llm_load_print_meta: model params     = 1.41 B
0.00.121.127 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.127 I llm_load_print_meta: general.name     = 1.4B
0.00.121.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.132 I llm_load_print_meta: max token length = 1024
0.00.164.005 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.912 I llama_new_context_with_model: n_ctx      = 128
0.00.167.924 I llama_new_context_with_model: n_batch    = 128
0.00.167.924 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.925 I llama_new_context_with_model: flash_attn = 0
0.00.167.928 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.930 I llama_new_context_with_model: freq_scale = 1
0.00.176.589 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.612 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.582 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.594 I llama_new_context_with_model: graph nodes  = 967
0.00.179.594 I llama_new_context_with_model: graph splits = 1
0.00.179.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.348 I 
0.00.232.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.457 I perplexity: tokenizing the input ..
0.00.246.407 I perplexity: tokenization took 13.944 ms
0.00.246.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.869 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.186.812 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.186.851 I llama_perf_context_print:        load time =     230.50 ms
0.03.186.853 I llama_perf_context_print: prompt eval time =    2936.86 ms /   128 tokens (   22.94 ms per token,    43.58 tokens per second)
0.03.186.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.856 I llama_perf_context_print:       total time =    2954.50 ms /   129 tokens

real	0m3.239s
user	0m24.016s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.013.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.446 I llama_model_loader: - type  f32:  194 tensors
0.00.031.447 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.447 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.640 I llm_load_vocab: special tokens cache size = 25
0.00.118.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.176 I llm_load_print_meta: arch             = gptneox
0.00.118.177 I llm_load_print_meta: vocab type       = BPE
0.00.118.178 I llm_load_print_meta: n_vocab          = 50304
0.00.118.178 I llm_load_print_meta: n_merges         = 50009
0.00.118.178 I llm_load_print_meta: vocab_only       = 0
0.00.118.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.179 I llm_load_print_meta: n_embd           = 2048
0.00.118.179 I llm_load_print_meta: n_layer          = 24
0.00.118.193 I llm_load_print_meta: n_head           = 16
0.00.118.195 I llm_load_print_meta: n_head_kv        = 16
0.00.118.195 I llm_load_print_meta: n_rot            = 32
0.00.118.196 I llm_load_print_meta: n_swa            = 0
0.00.118.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.198 I llm_load_print_meta: n_gqa            = 1
0.00.118.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.205 I llm_load_print_meta: n_ff             = 8192
0.00.118.205 I llm_load_print_meta: n_expert         = 0
0.00.118.206 I llm_load_print_meta: n_expert_used    = 0
0.00.118.206 I llm_load_print_meta: causal attn      = 1
0.00.118.207 I llm_load_print_meta: pooling type     = 0
0.00.118.208 I llm_load_print_meta: rope type        = 2
0.00.118.208 I llm_load_print_meta: rope scaling     = linear
0.00.118.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.246 I llm_load_print_meta: freq_scale_train = 1
0.00.118.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.250 I llm_load_print_meta: model type       = 1.4B
0.00.118.251 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.252 I llm_load_print_meta: model params     = 1.41 B
0.00.118.253 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.254 I llm_load_print_meta: general.name     = 1.4B
0.00.118.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.259 I llm_load_print_meta: max token length = 1024
0.00.166.455 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.290 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.301 I llama_new_context_with_model: n_batch    = 2048
0.00.170.302 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.302 I llama_new_context_with_model: flash_attn = 0
0.00.170.306 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.307 I llama_new_context_with_model: freq_scale = 1
0.00.286.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.589 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.351 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.361 I llama_new_context_with_model: graph nodes  = 967
0.00.289.362 I llama_new_context_with_model: graph splits = 1
0.00.289.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.377 I main: llama threadpool init, n_threads = 8
0.00.358.393 I 
0.00.358.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.483 I 
0.00.358.602 I sampler seed: 1234
0.00.358.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.622 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.773.031 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.773.042 I llama_perf_context_print:        load time =     356.44 ms
0.02.773.051 I llama_perf_context_print: prompt eval time =     191.82 ms /     7 tokens (   27.40 ms per token,    36.49 tokens per second)
0.02.773.060 I llama_perf_context_print:        eval time =    2211.83 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.773.068 I llama_perf_context_print:       total time =    2414.67 ms /    70 tokens

real	0m2.850s
user	0m19.484s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.527 I llama_model_loader: - type  f32:  194 tensors
0.00.031.528 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.529 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.018 I llm_load_vocab: special tokens cache size = 25
0.00.118.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.573 I llm_load_print_meta: arch             = gptneox
0.00.118.573 I llm_load_print_meta: vocab type       = BPE
0.00.118.574 I llm_load_print_meta: n_vocab          = 50304
0.00.118.574 I llm_load_print_meta: n_merges         = 50009
0.00.118.575 I llm_load_print_meta: vocab_only       = 0
0.00.118.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.576 I llm_load_print_meta: n_embd           = 2048
0.00.118.576 I llm_load_print_meta: n_layer          = 24
0.00.118.588 I llm_load_print_meta: n_head           = 16
0.00.118.589 I llm_load_print_meta: n_head_kv        = 16
0.00.118.589 I llm_load_print_meta: n_rot            = 32
0.00.118.590 I llm_load_print_meta: n_swa            = 0
0.00.118.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.593 I llm_load_print_meta: n_gqa            = 1
0.00.118.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.600 I llm_load_print_meta: n_ff             = 8192
0.00.118.601 I llm_load_print_meta: n_expert         = 0
0.00.118.601 I llm_load_print_meta: n_expert_used    = 0
0.00.118.602 I llm_load_print_meta: causal attn      = 1
0.00.118.602 I llm_load_print_meta: pooling type     = 0
0.00.118.603 I llm_load_print_meta: rope type        = 2
0.00.118.604 I llm_load_print_meta: rope scaling     = linear
0.00.118.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.606 I llm_load_print_meta: freq_scale_train = 1
0.00.118.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.610 I llm_load_print_meta: model type       = 1.4B
0.00.118.611 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.612 I llm_load_print_meta: model params     = 1.41 B
0.00.118.613 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.613 I llm_load_print_meta: general.name     = 1.4B
0.00.118.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.619 I llm_load_print_meta: max token length = 1024
0.00.167.354 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.139 I llama_new_context_with_model: n_ctx      = 128
0.00.171.150 I llama_new_context_with_model: n_batch    = 128
0.00.171.150 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.151 I llama_new_context_with_model: flash_attn = 0
0.00.171.154 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.154 I llama_new_context_with_model: freq_scale = 1
0.00.179.613 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.633 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.517 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.528 I llama_new_context_with_model: graph nodes  = 967
0.00.182.528 I llama_new_context_with_model: graph splits = 1
0.00.182.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.177 I 
0.00.244.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.279 I perplexity: tokenizing the input ..
0.00.258.188 I perplexity: tokenization took 13.903 ms
0.00.258.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.776.915 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.779.852 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.779.885 I llama_perf_context_print:        load time =     242.37 ms
0.03.779.887 I llama_perf_context_print: prompt eval time =    3518.16 ms /   128 tokens (   27.49 ms per token,    36.38 tokens per second)
0.03.779.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.779.890 I llama_perf_context_print:       total time =    3535.71 ms /   129 tokens

real	0m3.834s
user	0m28.706s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.927 I main: load the model and apply lora adapter, if any
0.00.013.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.625 I llama_model_loader: - type  f32:  194 tensors
0.00.031.626 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.261 I llm_load_vocab: special tokens cache size = 25
0.00.116.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.765 I llm_load_print_meta: arch             = gptneox
0.00.116.766 I llm_load_print_meta: vocab type       = BPE
0.00.116.767 I llm_load_print_meta: n_vocab          = 50304
0.00.116.767 I llm_load_print_meta: n_merges         = 50009
0.00.116.768 I llm_load_print_meta: vocab_only       = 0
0.00.116.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.769 I llm_load_print_meta: n_embd           = 2048
0.00.116.770 I llm_load_print_meta: n_layer          = 24
0.00.116.783 I llm_load_print_meta: n_head           = 16
0.00.116.789 I llm_load_print_meta: n_head_kv        = 16
0.00.116.790 I llm_load_print_meta: n_rot            = 32
0.00.116.790 I llm_load_print_meta: n_swa            = 0
0.00.116.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.792 I llm_load_print_meta: n_gqa            = 1
0.00.116.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.799 I llm_load_print_meta: n_ff             = 8192
0.00.116.799 I llm_load_print_meta: n_expert         = 0
0.00.116.800 I llm_load_print_meta: n_expert_used    = 0
0.00.116.800 I llm_load_print_meta: causal attn      = 1
0.00.116.800 I llm_load_print_meta: pooling type     = 0
0.00.116.801 I llm_load_print_meta: rope type        = 2
0.00.116.801 I llm_load_print_meta: rope scaling     = linear
0.00.116.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.803 I llm_load_print_meta: freq_scale_train = 1
0.00.116.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.807 I llm_load_print_meta: model type       = 1.4B
0.00.116.807 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.808 I llm_load_print_meta: model params     = 1.41 B
0.00.116.809 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.809 I llm_load_print_meta: general.name     = 1.4B
0.00.116.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.813 I llm_load_print_meta: max token length = 1024
0.00.166.641 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.474 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.482 I llama_new_context_with_model: n_batch    = 2048
0.00.170.482 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.483 I llama_new_context_with_model: flash_attn = 0
0.00.170.486 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.487 I llama_new_context_with_model: freq_scale = 1
0.00.288.994 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.015 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.770 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.781 I llama_new_context_with_model: graph nodes  = 967
0.00.291.781 I llama_new_context_with_model: graph splits = 1
0.00.291.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.981 I main: llama threadpool init, n_threads = 8
0.00.362.998 I 
0.00.363.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.085 I 
0.00.363.203 I sampler seed: 1234
0.00.363.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.222 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.870.948 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.02.870.960 I llama_perf_context_print:        load time =     361.03 ms
0.02.870.968 I llama_perf_context_print: prompt eval time =     203.48 ms /     7 tokens (   29.07 ms per token,    34.40 tokens per second)
0.02.870.977 I llama_perf_context_print:        eval time =    2293.78 ms /    63 runs   (   36.41 ms per token,    27.47 tokens per second)
0.02.870.986 I llama_perf_context_print:       total time =    2507.98 ms /    70 tokens

real	0m2.947s
user	0m20.234s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.273 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.355 I llama_model_loader: - type  f32:  194 tensors
0.00.031.357 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.577 I llm_load_vocab: special tokens cache size = 25
0.00.117.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.166 I llm_load_print_meta: arch             = gptneox
0.00.117.167 I llm_load_print_meta: vocab type       = BPE
0.00.117.168 I llm_load_print_meta: n_vocab          = 50304
0.00.117.168 I llm_load_print_meta: n_merges         = 50009
0.00.117.169 I llm_load_print_meta: vocab_only       = 0
0.00.117.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.169 I llm_load_print_meta: n_embd           = 2048
0.00.117.170 I llm_load_print_meta: n_layer          = 24
0.00.117.182 I llm_load_print_meta: n_head           = 16
0.00.117.184 I llm_load_print_meta: n_head_kv        = 16
0.00.117.184 I llm_load_print_meta: n_rot            = 32
0.00.117.184 I llm_load_print_meta: n_swa            = 0
0.00.117.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.187 I llm_load_print_meta: n_gqa            = 1
0.00.117.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.195 I llm_load_print_meta: n_ff             = 8192
0.00.117.195 I llm_load_print_meta: n_expert         = 0
0.00.117.196 I llm_load_print_meta: n_expert_used    = 0
0.00.117.196 I llm_load_print_meta: causal attn      = 1
0.00.117.198 I llm_load_print_meta: pooling type     = 0
0.00.117.199 I llm_load_print_meta: rope type        = 2
0.00.117.199 I llm_load_print_meta: rope scaling     = linear
0.00.117.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.202 I llm_load_print_meta: freq_scale_train = 1
0.00.117.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.205 I llm_load_print_meta: model type       = 1.4B
0.00.117.206 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.207 I llm_load_print_meta: model params     = 1.41 B
0.00.117.208 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.208 I llm_load_print_meta: general.name     = 1.4B
0.00.117.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.212 I llm_load_print_meta: max token length = 1024
0.00.167.339 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.227 I llama_new_context_with_model: n_ctx      = 128
0.00.171.237 I llama_new_context_with_model: n_batch    = 128
0.00.171.237 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.238 I llama_new_context_with_model: flash_attn = 0
0.00.171.241 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.242 I llama_new_context_with_model: freq_scale = 1
0.00.179.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.648 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.548 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.560 I llama_new_context_with_model: graph nodes  = 967
0.00.182.561 I llama_new_context_with_model: graph splits = 1
0.00.182.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.565 I 
0.00.246.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.666 I perplexity: tokenizing the input ..
0.00.260.535 I perplexity: tokenization took 13.862 ms
0.00.260.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.925.471 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.928.421 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.928.453 I llama_perf_context_print:        load time =     244.80 ms
0.03.928.455 I llama_perf_context_print: prompt eval time =    3664.37 ms /   128 tokens (   28.63 ms per token,    34.93 tokens per second)
0.03.928.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.457 I llama_perf_context_print:       total time =    3681.89 ms /   129 tokens

real	0m3.983s
user	0m29.894s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4003 (48e6e4c2)
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
0.00.283.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.411s
user	0m12.474s
sys	0m0.510s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4003 (48e6e4c2)
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
0.00.276.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.358s
user	0m12.281s
sys	0m0.461s
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
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.47user 0.30system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893724maxresident)k
0inputs+32outputs (0major+76191minor)pagefaults 0swaps
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
0.15user 0.29system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890320maxresident)k
0inputs+32outputs (0major+76034minor)pagefaults 0swaps
```
